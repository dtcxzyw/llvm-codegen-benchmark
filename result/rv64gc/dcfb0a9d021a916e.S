func0000000000000004:                   # @func0000000000000004
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
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
func000000000000001a:                   # @func000000000000001a
	bltu	a2, a1, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	bltu	a2, a1, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bltu	a2, a1, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	bltu	a2, a1, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	bltu	a2, a1, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	bltu	a2, a1, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
