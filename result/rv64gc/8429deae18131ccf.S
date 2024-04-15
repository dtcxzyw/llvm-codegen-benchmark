func0000000000000044:                   # @func0000000000000044
	xori	a2, a2, 32
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
