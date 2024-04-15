func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 208
	addi	a1, a1, -128
	seqz	a1, a1
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	ret
