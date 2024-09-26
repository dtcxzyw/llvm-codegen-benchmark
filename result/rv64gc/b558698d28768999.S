func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 3
	li	a1, 23
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 4
	li	a1, 160
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a0, 29
	srai	a0, a0, 27
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a0, a0, 21
	lui	a1, 163
	addiw	a1, a1, -1005
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 2
	slli	a1, a0, 5
	slli	a0, a0, 8
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 5
	li	a1, 136
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 3
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
