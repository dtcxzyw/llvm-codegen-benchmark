func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 32
	li	a1, 23
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a0, a0, 3
	li	a1, 35
	maxu	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 5
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
