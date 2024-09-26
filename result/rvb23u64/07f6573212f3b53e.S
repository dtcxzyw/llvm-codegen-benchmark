func00000000000004c4:                   # @func00000000000004c4
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, -2
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 20
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000411:                   # @func0000000000000411
	sltiu	a2, a2, -256
	xori	a1, a1, 1
	xori	a0, a0, 127
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 61184
	xor	a2, a2, a3
	xori	a1, a1, 16
	or	a1, a1, a2
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a1, a1
	binvi	a2, a2, 63
	snez	a1, a1
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	sext.w	a0, a0
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	snez	a2, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a2, a2, 8
	xori	a1, a1, 256
	or	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 100
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -10
	seqz	a2, a2
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	min	a0, a1, a0
	sgtz	a0, a0
	and	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000488:                   # @func0000000000000488
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 51
	sltiu	a1, a1, 11
	not	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
