func0000000000000041:                   # @func0000000000000041
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sub	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sub	a1, a1, a0
	srli	a1, a1, 32
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 1024
	ret
func000000000000000a:                   # @func000000000000000a
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000024:                   # @func0000000000000024
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret
func0000000000000068:                   # @func0000000000000068
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	bltu	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a1, a2, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	bltu	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:                               # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	bltu	a1, a2, .LBB14_2
	mv	a1, a2
.LBB14_2:                               # %entry
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000016:                   # @func0000000000000016
	bltu	a1, a2, .LBB15_2
	mv	a1, a2
.LBB15_2:                               # %entry
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bltu	a1, a2, .LBB16_2
	mv	a1, a2
.LBB16_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bltu	a1, a2, .LBB17_2
	mv	a1, a2
.LBB17_2:                               # %entry
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
