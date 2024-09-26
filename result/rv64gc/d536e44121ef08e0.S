func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a2, a1, -291
	seqz	a2, a2
	addi	a1, a1, -221
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
