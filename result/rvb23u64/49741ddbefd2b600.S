func0000000000000040:                   # @func0000000000000040
	rev8	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
.LCPI1_0:
	.quad	4131703408338449720             # 0x3956c25bf348b538
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	rev8	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
