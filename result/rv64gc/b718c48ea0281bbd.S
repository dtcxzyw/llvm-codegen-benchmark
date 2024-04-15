func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sltiu	a0, a1, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	bltu	a1, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	bltu	a1, a0, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	seqz	a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	bltu	a1, a0, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	sgtz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	bltu	a0, a1, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	bltu	a0, a1, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	sltiu	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	bltu	a0, a1, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sltiu	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	bltu	a0, a1, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	bltu	a0, a1, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	sltiu	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a1, a1, a2
	bltu	a1, a0, .LBB17_2
	mv	a1, a0
.LBB17_2:                               # %entry
	snez	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	bltu	a1, a0, .LBB18_2
	mv	a1, a0
.LBB18_2:                               # %entry
	srli	a1, a1, 31
	snez	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	bltu	a0, a1, .LBB19_2
	mv	a0, a1
.LBB19_2:                               # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
