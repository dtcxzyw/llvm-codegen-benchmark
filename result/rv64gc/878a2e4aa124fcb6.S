func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 31
	addi	a0, a0, 1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 6
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
