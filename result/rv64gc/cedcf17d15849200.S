func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	addi	a1, a2, -133
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
