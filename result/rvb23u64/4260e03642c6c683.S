func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a0
	lui	a2, 322639
	addiw	a2, a2, -945
	mul	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 97
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a0
	lui	a2, 213722
	addiw	a2, a2, 2035
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 157
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 98
	ret
.LCPI2_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	srli	a2, a0, 2
	mulhu	a1, a2, a1
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 32
	lui	a2, 713924
	addi	a2, a2, 349
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	li	a2, 94
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 33
	ret
