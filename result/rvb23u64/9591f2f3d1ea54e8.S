func000000000000046a:                   # @func000000000000046a
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	slt	a1, a1, a2
	slti	a0, a0, -2
	andn	a0, a1, a0
	ret
