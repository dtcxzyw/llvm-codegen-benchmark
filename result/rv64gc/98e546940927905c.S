func000000000000046a:                   # @func000000000000046a
	sext.w	a0, a0
	srai	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	mulw	a1, a1, a2
	lui	a2, 5
	addiw	a3, a2, -481
	slt	a1, a1, a3
	addiw	a2, a2, -480
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000004aa:                   # @func00000000000004aa
	sext.w	a0, a0
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
