func0000000000000488:                   # @func0000000000000488
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, 64
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	sext.w	a0, a0
	add	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 2
	or	a0, a0, a1
	snez	a0, a0
	ret
