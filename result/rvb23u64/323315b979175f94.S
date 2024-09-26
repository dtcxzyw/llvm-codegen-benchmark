.LCPI0_0:
	.quad	5247073869855161349             # 0x48d159e26af37c05
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 10
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	sext.h	a1, a0
	lui	a2, 1048569
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	bexti	a1, a0, 15
	slli	a0, a0, 48
	srai	a0, a0, 53
	add	a0, a0, a1
	ret
