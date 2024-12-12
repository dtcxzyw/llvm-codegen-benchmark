func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	andi	a2, a2, -7
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 7
	li	a3, 7
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
