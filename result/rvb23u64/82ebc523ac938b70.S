func0000000000000024:                   # @func0000000000000024
	slli	a0, a0, 1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 3
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	sub	a1, a1, a0
	sltu	a0, a0, a1
	ret
