func0000000000000301:                   # @func0000000000000301
	addi	a2, a0, -1
	snez	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
