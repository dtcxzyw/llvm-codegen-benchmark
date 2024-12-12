func0000000000000001:                   # @func0000000000000001
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	bltu	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	bltu	a1, a2, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	bltu	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:                               # %entry
	slt	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	bltu	a1, a2, .LBB14_2
	mv	a1, a2
.LBB14_2:                               # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	bltu	a1, a2, .LBB15_2
	mv	a1, a2
.LBB15_2:                               # %entry
	slt	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	bltu	a1, a2, .LBB16_2
	mv	a1, a2
.LBB16_2:                               # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	bltu	a1, a2, .LBB17_2
	mv	a1, a2
.LBB17_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a1, a2, .LBB18_2
	mv	a1, a2
.LBB18_2:                               # %entry
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	bltu	a1, a2, .LBB19_2
	mv	a1, a2
.LBB19_2:                               # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
