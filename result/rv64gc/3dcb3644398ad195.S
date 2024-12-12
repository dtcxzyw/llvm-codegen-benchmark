func00000000000000a1:                   # @func00000000000000a1
	sub	a2, a2, a1
	li	a1, -1
	srli	a2, a2, 2
	slli	a1, a1, 63
	addi	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
