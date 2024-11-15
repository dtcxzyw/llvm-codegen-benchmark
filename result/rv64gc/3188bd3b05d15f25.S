func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	li	a3, 80
	sext.w	a0, a0
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a3, a2, 29
	srli	a2, a2, 26
	srli	a0, a0, 30
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -608
	slli	a0, a0, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 288
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	li	a3, 955
	slli	a2, a2, 32
	slli	a3, a3, 34
	slli	a0, a0, 2
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a2, 32
	srli	a3, a2, 27
	srli	a2, a2, 25
	slli	a0, a0, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	li	a3, 88
	slli	a0, a0, 32
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
