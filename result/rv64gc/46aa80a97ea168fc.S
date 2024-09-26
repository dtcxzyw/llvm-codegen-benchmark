func000000000000005a:                   # @func000000000000005a
	li	a3, 9
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 21
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a3, 65
	slli	a3, a3, 36
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 268
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a2, a2, a3
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 25
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 32
	srli	a3, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a3
	li	a3, 43
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
