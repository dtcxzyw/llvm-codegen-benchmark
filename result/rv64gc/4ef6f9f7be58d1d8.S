func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addiw	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
