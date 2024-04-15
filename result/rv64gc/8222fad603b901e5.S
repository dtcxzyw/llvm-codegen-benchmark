func0000000000000006:                   # @func0000000000000006
	slt	a1, a0, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a1, a1, -1
	lui	a2, 21
	addi	a2, a2, 384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
