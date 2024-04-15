func0000000000000050:                   # @func0000000000000050
	li	a2, 153
	mul	a1, a1, a2
	addi	a1, a1, 2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 196
	mul	a1, a1, a2
	addi	a1, a1, 58
	zext.w	a1, a1
	lui	a2, 142180
	addiw	a2, a2, -833
	mul	a1, a1, a2
	srli	a1, a1, 35
	subw	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	addi	a1, a1, 32
	slli	a2, a1, 10
	subw	a2, a2, a1
	addi	a2, a2, 31
	slli	a2, a2, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 47
	subw	a0, a0, a1
	ret
