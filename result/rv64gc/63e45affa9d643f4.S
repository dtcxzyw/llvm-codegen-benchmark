.LCPI0_0:
	.quad	-7046029288634856825
.LCPI0_1:
	.quad	-4417276706812531889
func0000000000000120:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a4
	ret

func00000000000001bf:
	lui	a3, 488281
	addiw	a3, a3, 1024
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	lui	a3, 351844
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a1, a3, -1143
	mul	a0, a0, a1
	ret

