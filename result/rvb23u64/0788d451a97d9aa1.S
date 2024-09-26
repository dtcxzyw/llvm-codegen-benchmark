func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, -2
	sub	a0, a0, a1
	andi	a0, a0, -2
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 2
	srai	a0, a0, 4
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 2
	srai	a0, a0, 4
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000037:                   # @func0000000000000037
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003d:                   # @func000000000000003d
	srai	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000025:                   # @func0000000000000025
	srai	a1, a1, 32
	srai	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 31
	ret
func000000000000003e:                   # @func000000000000003e
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret
func000000000000002c:                   # @func000000000000002c
	srli	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	srli	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000034:                   # @func0000000000000034
	srli	a1, a1, 3
	srli	a0, a0, 3
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -4
	sub	a0, a0, a1
	andi	a0, a0, -4
	ret
