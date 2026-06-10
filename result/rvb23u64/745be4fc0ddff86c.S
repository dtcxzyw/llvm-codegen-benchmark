.LCPI0_0:
	.quad	595056260442243601
func0000000000000061:
	lui	a2, 16
	srli	a1, a1, 8
	lui	a3, 777976
	addi	a2, a2, -256
	addi	a3, a3, -1057
	and	a0, a0, a2
	slli	a2, a3, 35
	add	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	sltu	a0, a0, a1
	ret

