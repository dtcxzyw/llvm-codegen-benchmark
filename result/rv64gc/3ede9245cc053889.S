func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	andi	a0, a0, 255
	li	a3, 112
	mul	a0, a0, a3
	lui	a3, 1
	addiw	a3, a3, 1992
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 449
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sext.w	a0, a0
	li	a3, 40
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
