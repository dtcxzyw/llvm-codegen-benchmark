func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	li	a2, 24
	maxu	a1, a1, a2
	addi	a1, a1, -13
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	li	a2, -12
	mul	a1, a1, a2
	addw	a0, a0, a1
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
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
