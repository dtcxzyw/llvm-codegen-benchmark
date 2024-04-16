func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	add	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 31301
	addiw	a2, a2, -917
	mul	a1, a1, a2
	srli	a1, a1, 33
	sh1add	a2, a1, a1
	slli	a1, a1, 6
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a1, a0, 3
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
