func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	li	a1, 24
	maxu	a0, a0, a1
	addi	a0, a0, -13
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	li	a1, -12
	mulw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000011:                   # @func0000000000000011
	lui	a1, 42
	addiw	a1, a1, 767
	maxu	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 1048555
	addiw	a2, a2, -384
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	mul	a0, a0, a2
	ret
