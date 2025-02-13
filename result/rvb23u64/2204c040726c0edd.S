func0000000000000006:
	slli	a0, a0, 48
	lui	a1, 16
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000008:
	zext.h	a0, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret

.LCPI2_0:
	.quad	-2960836687051489901
func0000000000000000:
	zext.h	a0, a0
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

