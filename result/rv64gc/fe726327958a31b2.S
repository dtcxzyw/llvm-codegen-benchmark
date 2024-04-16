func0000000000000344:                   # @func0000000000000344
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 24
	seqz	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	addi	a0, a0, -125
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 1
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 1
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 29
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
