func0000000000000001:                   # @func0000000000000001
	li	a3, 31
	slli	a3, a3, 10
	and	a2, a2, a3
	xor	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
