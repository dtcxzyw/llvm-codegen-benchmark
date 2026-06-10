.LCPI0_0:
	.quad	-5171249494174542183
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	lui	a2, 12
	sext.w	a1, a1
	addi	a2, a2, 1024
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 3072
	zext.w	a1, a1
	addi	a2, a2, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

