func0000000000000096:                   # @func0000000000000096
	slli	a3, a0, 4
	sub	a1, a1, a2
	sub	a1, a1, a3
	srai	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a3, a0, 2
	sub	a1, a1, a2
	sub	a1, a1, a3
	srai	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a3, a0, 2
	sub	a1, a1, a2
	sub	a1, a1, a3
	srai	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a3, a0, 2
	sub	a1, a1, a2
	sub	a1, a1, a3
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
