func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, -24
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 4
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a0, a0
	li	a1, 12
	mul	a0, a0, a1
	addi	a0, a0, -12
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a0, a2
	srli	a2, a2, 3
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret
