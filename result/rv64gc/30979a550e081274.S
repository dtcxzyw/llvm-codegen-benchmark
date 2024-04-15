func000000000000002b:                   # @func000000000000002b
	li	a3, 88
	blt	a2, a1, .LBB0_2
	li	a3, 96
.LBB0_2:                                # %entry
	add	a0, a0, a3
	addi	a0, a0, -80
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a3, a1
	li	a1, 8
	beq	a3, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1800
	ret
