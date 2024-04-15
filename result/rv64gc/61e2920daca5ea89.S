.LCPI0_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
.LCPI0_1:
	.quad	5247073869855161349             # 0x48d159e26af37c05
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 16
	lui	a2, 1048555
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	addiw	a2, a2, -384
	mul	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 10
	add	a0, a0, a1
	ret
