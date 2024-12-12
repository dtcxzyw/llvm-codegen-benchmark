func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 255
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a0, a0, 255
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a0, a0, 255
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 6
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a0, a0, 255
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	andi	a0, a0, 255
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sltiu	a0, a0, 64
	ret
