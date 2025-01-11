.LCPI0_0:
	.quad	839798700976720815
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	rev8	a0, a0
	ret

func0000000000000000:
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	rev8	a0, a0
	ret

func0000000000000003:
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	rev8	a0, a0
	ret

.LCPI3_0:
	.quad	-7046029254386353067
func0000000000000007:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mul	a0, a0, a1
	rev8	a0, a0
	ret

