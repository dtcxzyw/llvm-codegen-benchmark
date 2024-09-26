func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 4
	lui	a1, 838861
	addi	a1, a1, -819
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LCPI1_0:
	.quad	7554275517487934755             # 0x68d62d8f134c6d23
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 11
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
