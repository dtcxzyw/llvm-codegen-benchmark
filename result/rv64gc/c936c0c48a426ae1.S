func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a1
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	sltu	a1, a2, a3
	and	a0, a0, a1
	ret
