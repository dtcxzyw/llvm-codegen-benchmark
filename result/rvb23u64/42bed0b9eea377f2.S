func0000000000000000:                   # @func0000000000000000
	neg	a0, a0
	andi	a0, a0, -8
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a0, a0
	slli	a0, a0, 52
	srli	a0, a0, 52
	lui	a1, 1
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	neg	a0, a0
	andi	a0, a0, -8
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 3
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a0, a0
	andi	a0, a0, 2047
	lui	a1, 16
	sub	a0, a1, a0
	ret
