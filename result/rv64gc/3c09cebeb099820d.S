func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 10
	mul	a0, a0, a1
	addi	a0, a0, -528
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 244141
	addiw	a1, a1, -1536
	mulh	a2, a0, a1
	mul	a1, a0, a1
	li	a0, 1
	slli	a0, a0, 62
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 3
	slli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
