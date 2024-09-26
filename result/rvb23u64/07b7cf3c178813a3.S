func000000000000066c:                   # @func000000000000066c
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xor	a2, a2, a3
	snez	a1, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a2, a0
	seqz	a3, a1
	or	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a3, a0, 1
	seqz	a3, a3
	or	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000661:                   # @func0000000000000661
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	seqz	a3, a0
	or	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
