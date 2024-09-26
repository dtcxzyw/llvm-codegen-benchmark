func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	addi	a1, a1, -1
	li	a0, 5
	beq	a1, a2, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	addi	a1, a1, 1
	li	a0, 24
	bltu	a2, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret
