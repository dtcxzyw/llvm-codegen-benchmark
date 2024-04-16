func0000000000000141:                   # @func0000000000000141
	sub	a2, a2, a1
	slli	a2, a2, 3
	addi	a0, a0, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000551:                   # @func0000000000000551
	subw	a1, a1, a2
	slliw	a1, a1, 1
	li	a2, -2
	subw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
