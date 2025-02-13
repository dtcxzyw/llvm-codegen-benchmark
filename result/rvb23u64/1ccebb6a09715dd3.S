.LCPI0_0:
	.quad	2635249153387078803
func00000000000001f4:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	zext.w	a2, a0
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	sub	a1, a1, a2
	add.uw	a0, a0, a1
	sltiu	a0, a0, 6
	ret

.LCPI1_0:
	.quad	7211690069968754747
.LCPI1_1:
	.quad	75912527052302682
func00000000000001c1:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	zext.w	a0, a0
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-8676531797515559851
.LCPI2_1:
	.quad	72912031911895461
func0000000000000181:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	zext.h	a0, a0
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	sltu	a0, a0, a1
	ret

