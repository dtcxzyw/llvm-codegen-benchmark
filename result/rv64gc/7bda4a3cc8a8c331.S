func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
