func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	divuw	a0, a0, a1
	sltu	a0, a0, a2
	ret
