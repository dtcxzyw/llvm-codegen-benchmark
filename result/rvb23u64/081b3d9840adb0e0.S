func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a2, a1
	ret
