func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	subw	a1, a1, a0
	addiw	a0, a1, 399
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a2, a0, 3
	mulhu	a1, a2, a1
	srli	a1, a1, 4
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
