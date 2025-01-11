.LCPI0_0:
	.quad	3317948294049201653
.LCPI0_1:
	.quad	-606696558331471859
func000000000000000c:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a2, a1
	add	a1, a1, a3
	xor	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4417276706812531889
.LCPI1_1:
	.quad	-4325452910535802168
func0000000000000008:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a1, a2, a1
	add	a1, a1, a3
	xor	a0, a0, a1
	ret

