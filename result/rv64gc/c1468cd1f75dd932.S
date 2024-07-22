func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	srai	a2, a2, 3
	lui	a3, 838861
	addi	a3, a3, -819
	mulw	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
