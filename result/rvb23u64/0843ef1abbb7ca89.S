func0000000000000084:                   # @func0000000000000084
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	minu	a0, a0, a1
	sltu	a0, a2, a0
	ret
