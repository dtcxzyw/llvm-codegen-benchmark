.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000018:                   # @func0000000000000018
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 47
	ret
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	mul	a0, a0, a3
	srli	a0, a0, 29
	ret
