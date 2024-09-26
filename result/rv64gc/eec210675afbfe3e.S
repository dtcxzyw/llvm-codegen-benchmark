func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 10
	li	a1, 15
	slli	a1, a1, 10
	add	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	ret
