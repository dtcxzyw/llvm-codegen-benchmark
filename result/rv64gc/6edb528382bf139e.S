func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	snez	a2, a2
	xori	a1, a1, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -3
	sltiu	a0, a0, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -4
	slti	a0, a0, 5
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	xori	a2, a2, 11
	snez	a1, a1
	xori	a0, a0, 2
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c1:                   # @func00000000000004c1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, -4
	addi	a0, a0, -5
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -4
	addi	a0, a0, -3
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	seqz	a2, a2
	slti	a0, a0, 16
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	sext.w	a2, a2
	snez	a1, a1
	srliw	a0, a0, 16
	addi	a2, a2, -14
	snez	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, 7
	addi	a0, a0, -40
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000a11:                   # @func0000000000000a11
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000aca:                   # @func0000000000000aca
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	sgtz	a2, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000c14:                   # @func0000000000000c14
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -3
	sltiu	a0, a0, 2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
