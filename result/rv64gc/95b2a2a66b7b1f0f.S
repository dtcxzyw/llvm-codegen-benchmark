func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	mulw	a0, a0, a1
	ret
