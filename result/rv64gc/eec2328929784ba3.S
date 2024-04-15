.LCPI0_0:
	.quad	5247073869855161349             # 0x48d159e26af37c05
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 10
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	mul	a0, a1, a0
	lui	a1, 233017
	addi	a1, a1, -455
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 3
	mul	a0, a1, a0
	lui	a1, 748983
	addi	a1, a1, -585
	mulw	a0, a0, a1
	ret
