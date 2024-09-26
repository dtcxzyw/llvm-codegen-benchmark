func0000000000000058:                   # @func0000000000000058
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	sh3add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
