.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000008:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-6067343680855748867
func000000000000001c:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	ret

