func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
