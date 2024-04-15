func0000000000000037:                   # @func0000000000000037
	sext.w	a0, a0
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, -24
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	mul	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, -24
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	mul	a0, a0, a1
	ret
