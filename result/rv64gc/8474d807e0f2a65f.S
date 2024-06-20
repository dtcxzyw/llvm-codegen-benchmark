func0000000000000016:                   # @func0000000000000016
	li	a3, 80
	mul	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 6
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 272
	mul	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 3
	lui	a2, 3
	addiw	a2, a2, 72
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 80
	mul	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 245
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
