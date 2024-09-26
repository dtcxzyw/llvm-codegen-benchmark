func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
