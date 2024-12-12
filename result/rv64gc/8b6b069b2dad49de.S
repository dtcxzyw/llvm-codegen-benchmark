func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 7
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	li	a3, 33
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sgtz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a2
	bgtz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	srli	a0, a0, 63
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a2
	bltz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	srli	a0, a0, 63
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	bltz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	addi	a0, a0, 34
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a2, a2
	bltz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	lui	a1, 524288
	addiw	a1, a1, -512
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	bltz	a2, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	bgtz	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	beqz	a2, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	srli	a0, a0, 16
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	lui	a3, 253952
	beq	a2, a3, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	srliw	a2, a2, 16
	bnez	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a2
	li	a3, 255
	bltu	a3, a2, .LBB16_2
	mv	a0, a1
.LBB16_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	beqz	a2, .LBB17_2
	mv	a1, a0
.LBB17_2:                               # %entry
	seqz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	srliw	a2, a2, 24
	beqz	a2, .LBB18_2
	mv	a0, a1
.LBB18_2:                               # %entry
	sgtz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	srliw	a2, a2, 16
	beqz	a2, .LBB19_2
	mv	a0, a1
.LBB19_2:                               # %entry
	sltiu	a0, a0, 256
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a2
	bltz	a2, .LBB20_2
	mv	a0, a1
.LBB20_2:                               # %entry
	sltiu	a0, a0, 32
	ret
