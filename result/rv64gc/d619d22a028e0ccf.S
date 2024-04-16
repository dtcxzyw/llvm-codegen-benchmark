func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a2, a2, a0
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
