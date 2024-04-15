func0000000000000005:                   # @func0000000000000005
	srai	a0, a0, 32
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a0, a0, 1
	lui	a1, 1048575
	addiw	a1, a1, -617
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a0, a0, 2
	li	a1, 32
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 32
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
