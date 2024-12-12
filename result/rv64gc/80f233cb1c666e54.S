func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -12
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a1, a1, -3
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	snez	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -2
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -12
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 64
	bltu	a1, a0, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	srli	a1, a1, 12
	seqz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, -1
	bltu	a1, a0, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -3
	bltu	a0, a1, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	bltu	a0, a1, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addi	a1, a1, 6
	bltu	a0, a1, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sltiu	a0, a0, 8
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a1, a1, 6
	bltu	a0, a1, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, 6
	bltu	a1, a0, .LBB16_2
	mv	a1, a0
.LBB16_2:                               # %entry
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 6
	bltu	a1, a0, .LBB17_2
	mv	a1, a0
.LBB17_2:                               # %entry
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -16
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
