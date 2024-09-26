func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	neg	a0, a0
	ori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 3
	slt	a0, a1, a0
	neg	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1810
	and	a0, a0, a1
	ret
