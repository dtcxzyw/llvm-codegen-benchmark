func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srai	a1, a1, 8
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
