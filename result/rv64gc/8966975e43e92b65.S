.LCPI0_0:
	.quad	595056260442243601
func0000000000000061:
	srli	a1, a1, 8
	lui	a2, 777976
	add	a0, a0, a1
	addiw	a1, a2, -1057
	slli	a2, a1, 35
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	mul	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	sltu	a0, a0, a1
	ret

