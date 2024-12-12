func0000000000000004:                   # @func0000000000000004
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	bltu	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	bltu	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	bltu	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	bltu	a2, a1, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bltu	a2, a1, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bltu	a2, a1, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	bltu	a2, a1, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	bltu	a2, a1, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a2, a1, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	bltu	a2, a1, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
