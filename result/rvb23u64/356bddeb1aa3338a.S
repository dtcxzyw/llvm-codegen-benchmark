func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, 512
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	bseti	a3, zero, 48
	xor	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, -2
	or	a0, a0, a1
	ret
