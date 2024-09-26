.LCPI0_0:
	.quad	5247073869855161349             # 0x48d159e26af37c05
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 10
	add	a2, a2, a3
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 3
	mul	a1, a2, a1
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a2, a2, 3
	mul	a1, a2, a1
	lui	a2, 957395
	addi	a2, a2, 1959
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
