.LCPI0_0:
	.quad	595056260442243601
func0000000000000061:
	srli	a1, a1, 8
	lui	a2, 777976
	lui	a3, %hi(.LCPI0_0)
	add	a0, a0, a1
	addi	a1, a2, -1057
	ld	a2, %lo(.LCPI0_0)(a3)
	slli	a3, a1, 35
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

