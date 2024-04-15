func0000000000000000:                   # @func0000000000000000
	lui	a3, 4352
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	sext.w	a0, a0
	ret
