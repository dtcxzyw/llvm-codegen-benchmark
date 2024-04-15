func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 3
	li	a1, 55
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 20
	li	a1, 107
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srli	a0, a0, 58
	li	a1, 16
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a0, a0, 63
	lui	a1, 1048568
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 4
	neg	a0, a0
	ret
