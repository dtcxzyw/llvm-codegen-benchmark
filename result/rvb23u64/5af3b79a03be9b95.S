.LCPI0_0:
	.quad	7554275517487934755             # 0x68d62d8f134c6d23
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 11
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
