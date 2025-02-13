.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	1609587791953885689
func0000000000000020:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	ret

