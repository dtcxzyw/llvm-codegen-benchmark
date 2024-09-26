func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 32
	andi	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 520
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	lui	a2, 524288
	and	a0, a0, a2
	lui	a2, 524280
	or	a1, a1, a2
	or	a0, a0, a1
	ret
