func0000000000000001:                   # @func0000000000000001
	li	a1, 5
	slli	a1, a1, 11
	sub	a2, a1, a0
	li	a3, 500
	minu	a2, a2, a3
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	li	a1, -1022
	subw	a1, a1, a0
	li	a2, 60
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1022
	ret
