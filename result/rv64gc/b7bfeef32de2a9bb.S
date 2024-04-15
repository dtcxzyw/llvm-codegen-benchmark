func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	li	a4, 10
	bltu	a3, a4, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a3, a0, 255
	li	a4, 10
	bltu	a3, a4, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
