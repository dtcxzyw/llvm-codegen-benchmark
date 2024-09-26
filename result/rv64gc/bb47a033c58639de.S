func0000000000000042:                   # @func0000000000000042
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a0, -124
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -24
	seqz	a0, a0
	or	a0, a0, a1
	ret
