func0000000000000001:                   # @func0000000000000001
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	xori	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	xori	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	not	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	li	a3, 96
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	not	a0, a0
	ret
