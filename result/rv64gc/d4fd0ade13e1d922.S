func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000118:                   # @func0000000000000118
	li	a3, 1040
	mul	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 384
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a1, a1, a3
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1968
	ret
func0000000000000100:                   # @func0000000000000100
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a1, a1, a3
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1968
	ret
