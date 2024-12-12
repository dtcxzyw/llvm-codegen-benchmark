func000000000000014a:                   # @func000000000000014a
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -912
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 77
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	beqz	a0, .LBB2_2
	li	a0, 17
	ret
.LBB2_2:
	li	a0, 6
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, -17
	ret
.LBB3_2:
	li	a0, -25
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 5
	addi	a0, a0, -85
	seqz	a0, a0
	and	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	beqz	a0, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	li	a0, 4
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	srliw	a0, a0, 9
	sltiu	a1, a1, 64
	sltiu	a0, a0, 21
	not	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB7_2
	lui	a0, 2
	addiw	a0, a0, 1
	ret
.LBB7_2:
	lui	a0, 8
	addiw	a0, a0, -256
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 5
	addi	a0, a0, -172
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 717
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	beqz	a0, .LBB9_2
	li	a0, 1
	ret
.LBB9_2:
	li	a0, 3
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB10_2
	li	a0, 121
	ret
.LBB10_2:
	li	a0, 4
	ret
func00000000000000c6:                   # @func00000000000000c6
	and	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 64
	addi	a0, a0, -24
	snez	a0, a0
	or	a0, a0, a1
	beqz	a0, .LBB12_2
	li	a0, 767
	ret
.LBB12_2:
	li	a0, 1023
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 4
	sgtz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 262144
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	or	a1, a1, a0
	lui	a0, 176
	bnez	a1, .LBB15_2
	addiw	a0, a0, 16
.LBB15_2:                               # %entry
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB16_2
	li	a0, 20
	ret
.LBB16_2:
	li	a0, 10
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 10
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	slt	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, -1
	slt	a0, a2, a0
	and	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
