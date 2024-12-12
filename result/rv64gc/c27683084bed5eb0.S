func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a2, 9
	subw	a2, a2, a1
	andi	a1, a2, 255
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 255
	li	a0, 63
	subw	a0, a0, a1
	andi	a0, a0, 255
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a2, 64
	subw	a2, a2, a1
	andi	a1, a2, 255
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
