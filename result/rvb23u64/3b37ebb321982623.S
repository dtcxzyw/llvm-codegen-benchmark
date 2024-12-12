func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, 344
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001b0:                   # @func00000000000001b0
	addi	a2, a2, 816
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	addi	a2, a2, -80
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
