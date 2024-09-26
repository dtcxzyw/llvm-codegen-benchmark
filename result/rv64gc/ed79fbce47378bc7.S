func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	subw	a0, a0, a2
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	subw	a0, a0, a2
	addiw	a0, a0, 8
.LBB1_2:                                # %entry
	ret
