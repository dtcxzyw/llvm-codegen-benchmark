func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	li	a2, 24
	maxu	a1, a1, a2
	addi	a1, a1, -13
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000045:                   # @func0000000000000045
	lui	a2, 42
	addiw	a2, a2, 767
	maxu	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 1048555
	addiw	a3, a3, -384
	add	a1, a1, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 16
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
