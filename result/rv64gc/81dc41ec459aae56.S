.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000048:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006f:
	lui	a3, 298023
	addiw	a3, a3, 917
	slli	a3, a3, 14
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-9002011107970261188
func000000000000004f:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 9
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-8446744073709551616
func000000000000004a:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	1360296554856532783
func000000000000006e:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

