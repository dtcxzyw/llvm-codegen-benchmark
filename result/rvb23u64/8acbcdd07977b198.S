func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
