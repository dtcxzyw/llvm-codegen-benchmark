func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, -105
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bexti	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	not	a1, a1
	bexti	a1, a1, 14
	or	a0, a0, a1
	ret
