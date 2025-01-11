.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	368934881474191024
.LCPI0_2:
	.quad	46116860184273879
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_2)
	ld	a1, %lo(.LCPI0_2)(a1)
	add	a0, a0, a2
	slli	a2, a0, 60
	srli	a0, a0, 4
	or	a0, a0, a2
	sltu	a0, a0, a1
	ret

