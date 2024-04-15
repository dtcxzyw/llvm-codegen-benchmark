func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	minu	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	minu	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	maxu	a1, a1, a0
	sltu	a0, a0, a1
	ret
