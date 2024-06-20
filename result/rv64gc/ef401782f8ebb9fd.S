func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -16
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 9310
	addi	a1, a1, 474
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -2
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
