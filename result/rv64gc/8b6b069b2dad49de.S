func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 7
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, 33
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bltz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	addi	a0, a0, 34
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	bltz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -512
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	bgtz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	srli	a0, a0, 31
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	lui	a3, 253952
	beq	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a2, a2, 16
	bnez	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	li	a3, 255
	bltu	a3, a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srliw	a2, a2, 24
	beqz	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 16
	beqz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	sltiu	a0, a0, 256
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	bltz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	sltiu	a0, a0, 32
	ret
