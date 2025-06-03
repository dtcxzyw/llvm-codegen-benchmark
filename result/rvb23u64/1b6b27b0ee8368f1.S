.LCPI0_0:
	.quad	2361183241434822607
func0000000000000013:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 1
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	lui	a2, 298023
	add	a1, a1, a0
	addi	a0, a2, 917
	slli	a2, a0, 14
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

.LCPI2_0:
	.quad	3022314549036573
func000000000000001f:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 1
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

