func0000000000000022:                   # @func0000000000000022
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -291
	seqz	a1, a1
	addi	a0, a0, -221
	seqz	a0, a0
	or	a0, a0, a1
	ret
