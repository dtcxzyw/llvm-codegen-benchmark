func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 52
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
