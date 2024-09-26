func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 4
	lui	a1, 65535
	slli	a1, a1, 8
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 38
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 3
	li	a1, 512
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	li	a1, 75
	slli	a1, a1, 32
	sub	a0, a1, a0
	ret
