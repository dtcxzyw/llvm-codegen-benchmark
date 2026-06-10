.LCPI0_0:
	.quad	50539024867131392
func000000000000000a:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	zext.w	a2, a2
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000000:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000008:
	lui	a3, 335544
	zext.w	a2, a2
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

