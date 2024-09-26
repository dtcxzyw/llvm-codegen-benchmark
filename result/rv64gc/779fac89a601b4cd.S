func00000000000000a1:                   # @func00000000000000a1
	li	a3, 32
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sltiu	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	li	a3, -1023
	blt	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	lui	a1, 1
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	beqz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 56
	li	a3, 255
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	srli	a0, a0, 56
	sltiu	a0, a0, 255
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a2, a2, 27
	beqz	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	bltz	a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	slti	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 16
	bnez	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a3, -180
	bltu	a2, a3, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	addi	a0, a0, -5
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a2, a2, 31
	beqz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	srli	a0, a0, 63
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a2, a2, 32
	beqz	a2, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	bgtz	a2, .LBB18_2
	mv	a0, a1
.LBB18_2:                               # %entry
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bltz	a2, .LBB19_2
	mv	a0, a1
.LBB19_2:                               # %entry
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a3, 10
	blt	a3, a2, .LBB20_2
	mv	a0, a1
.LBB20_2:                               # %entry
	srli	a0, a0, 61
	snez	a0, a0
	ret
