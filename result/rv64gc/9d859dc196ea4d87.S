func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a2, 50
	srli	a2, a2, 50
	sltu	a1, a2, a1
	subw	a0, a0, a1
	ret
