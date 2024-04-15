func0000000000000002:                   # @func0000000000000002
	li	a1, 88
	mul	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srli	a0, a0, 2
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 39
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 1000
	mul	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 50
	lui	a1, 1048332
	addi	a1, a1, -576
	mulw	a0, a0, a1
	ret
