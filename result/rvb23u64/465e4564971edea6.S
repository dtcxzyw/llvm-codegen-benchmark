func000000000000003a:                   # @func000000000000003a
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	li	a2, -255
	srli	a2, a2, 1
	add	a1, a1, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a4, a4, 8
	srli	a4, a4, 8
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	add	a1, a1, a3
	mul	a2, a2, a4
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	lui	a0, 8
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	li	a2, -127
	slli	a2, a2, 56
	add	a1, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
