func0000000000000088:                   # @func0000000000000088
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	and	a0, a0, a2
	bset	a1, zero, a1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
