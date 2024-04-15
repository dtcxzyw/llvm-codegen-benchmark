func0000000000000016:                   # @func0000000000000016
	li	a3, 152
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 528
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001b:                   # @func000000000000001b
	li	a3, 1680
	mul	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -440
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a1, a1, a3
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1968
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a1, a1, a3
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1968
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
