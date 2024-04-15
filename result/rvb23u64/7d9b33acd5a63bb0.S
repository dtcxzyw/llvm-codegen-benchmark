func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	rev8	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
.LCPI1_0:
	.quad	4131703408338449720             # 0x3956c25bf348b538
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	rev8	a0, a0
	add	a0, a0, a1
	add	a0, a0, a3
	ret
