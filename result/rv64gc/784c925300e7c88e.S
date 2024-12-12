func0000000000001b02:                   # @func0000000000001b02
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 254
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	addiw	a1, a1, -5
	andi	a1, a1, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000858:                   # @func0000000000000858
	sext.w	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 12
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
