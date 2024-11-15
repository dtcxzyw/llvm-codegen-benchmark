func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a3, a2, 32
	srli	a2, a2, 28
	sltu	a0, a3, a0
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	li	a3, 264
	sltu	a0, a2, a0
	mul	a2, a2, a3
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
