func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	li	a0, 130
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1026
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 123
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 32768
	addiw	a2, a2, 57
	xor	a1, a1, a2
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 27
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, 9
	ret
.LBB3_2:
	li	a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a2, 27
	srliw	a0, a0, 16
	slli	a2, a2, 11
	seqz	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	bnez	a0, .LBB5_2
	li	a0, 72
	ret
.LBB5_2:
	li	a0, 68
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 16
	sltiu	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -5
	snez	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
