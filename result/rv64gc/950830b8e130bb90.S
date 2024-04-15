func0000000000000010:                   # @func0000000000000010
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 56
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret
