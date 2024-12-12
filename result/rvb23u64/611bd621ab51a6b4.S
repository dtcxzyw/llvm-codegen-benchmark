func000000000000003b:                   # @func000000000000003b
	srai	a1, a1, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a1, a1, 32
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	srai	a1, a1, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	srai	a1, a1, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
