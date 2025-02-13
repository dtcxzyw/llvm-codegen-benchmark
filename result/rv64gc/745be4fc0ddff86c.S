.LCPI0_0:
	.quad	595056260442243601
func0000000000000061:
	srli	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	lui	a2, 777976
	addiw	a2, a2, -1057
	add	a0, a0, a1
	slli	a1, a2, 35
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	mul	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	sltu	a0, a0, a1
	ret

