func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 65793
	slli	a2, a2, 8
	or	a0, a0, a2
	addiw	a1, a1, 16
	and	a0, a0, a1
	ret
