func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	addiw	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
