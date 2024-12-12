func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a0, a0, 255
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
