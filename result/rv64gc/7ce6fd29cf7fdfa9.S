.LCPI0_0:
	.quad	-8116567392432202711
.LCPI0_1:
	.quad	46116860184273880
func0000000000000041:
	slli	a0, a0, 48
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	srli	a0, a0, 48
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	slli	a1, a0, 60
	srli	a0, a0, 4
	or	a0, a0, a1
	sltu	a0, a0, a2
	addiw	a0, a0, 28
	ret

