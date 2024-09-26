func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 3
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 12
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
