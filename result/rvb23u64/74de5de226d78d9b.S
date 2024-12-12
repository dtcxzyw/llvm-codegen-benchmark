func0000000000000084:                   # @func0000000000000084
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000129:                   # @func0000000000000129
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
