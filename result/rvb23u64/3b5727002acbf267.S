func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 1
	srai	a0, a0, 2
	maxu	a1, a1, a0
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	addi	a1, a1, 1
	srai	a0, a0, 5
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	addi	a1, a1, 1
	srai	a0, a0, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	srai	a0, a0, 4
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
