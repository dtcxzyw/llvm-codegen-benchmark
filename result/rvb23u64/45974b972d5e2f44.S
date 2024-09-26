func000000000000023c:                   # @func000000000000023c
	sext.w	a2, a2
	sltiu	a2, a2, 5
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000634:                   # @func0000000000000634
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	addi	a2, a2, -34
	seqz	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000060c:                   # @func000000000000060c
	sext.w	a2, a2
	snez	a2, a2
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a2, a2
	snez	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
