func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	srai	a0, a0, 5
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 5
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srai	a1, a1, 5
	addi	a0, a0, 2047
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, 1
	srai	a0, a0, 32
	minu	a0, a0, a1
	ret
