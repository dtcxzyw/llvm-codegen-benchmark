func0000000000000178:                   # @func0000000000000178
	slli	a2, a2, 37
	srli	a2, a2, 37
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
