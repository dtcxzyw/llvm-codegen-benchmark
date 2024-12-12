func0000000000000042:                   # @func0000000000000042
	slli	a0, a0, 48
	andi	a1, a1, 32
	srli	a0, a0, 48
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
