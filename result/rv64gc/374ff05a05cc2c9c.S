func000000000000004a:                   # @func000000000000004a
	lui	a3, 3
	slli	a0, a0, 32
	addiw	a3, a3, 1360
	srli	a0, a0, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 7
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	slli	a2, a2, 5
	srli	a0, a0, 32
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1
	sext.w	a0, a0
	addiw	a3, a3, -2024
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	slli	a0, a0, 32
	addiw	a3, a3, -2024
	srli	a0, a0, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 344
	slli	a0, a0, 32
	mul	a2, a2, a3
	srli	a3, a0, 29
	srli	a0, a0, 27
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
