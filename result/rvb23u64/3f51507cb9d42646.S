.LCPI0_0:
	.quad	595056260442243601
func0000000000000061:
	lui	a2, 16
	lui	a3, 777976
	addi	a2, a2, -256
	and	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	addi	a3, a3, -1057
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	slli	a1, a3, 35
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

