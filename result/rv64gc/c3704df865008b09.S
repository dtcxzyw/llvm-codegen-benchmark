func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a3, a2, -46
	seqz	a3, a3
	and	a1, a1, a3
	addi	a2, a2, -13
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
