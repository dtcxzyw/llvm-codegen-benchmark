func000000000000000b:                   # @func000000000000000b
	lui	a3, 16
	addiw	a3, a3, -256
	add	a2, a2, a3
	and	a2, a2, a3
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	andi	a2, a2, 31
	slli	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
