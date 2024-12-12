func00000000000010ca:                   # @func00000000000010ca
	sext.w	a0, a0
	srai	a1, a1, 3
	lui	a2, 838861
	lui	a3, 5
	addi	a2, a2, -819
	mulw	a1, a1, a2
	addiw	a2, a3, -481
	addiw	a3, a3, -480
	slt	a1, a1, a2
	slt	a0, a3, a0
	and	a0, a0, a1
	ret
func000000000000114a:                   # @func000000000000114a
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
