func0000000000000084:                   # @func0000000000000084
	addi	a2, a2, 344
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	addi	a2, a2, 816
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
