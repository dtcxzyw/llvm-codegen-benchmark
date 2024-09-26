func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 56
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	srai	a0, a0, 56
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	andi	a0, a0, 255
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
