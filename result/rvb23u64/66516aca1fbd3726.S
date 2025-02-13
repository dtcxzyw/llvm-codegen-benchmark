.LCPI0_0:
	.quad	658812288346769701
func0000000000000041:
	zext.h	a1, a1
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a1, a1, a2
	rori	a1, a1, 2
	ld	a2, %lo(.LCPI0_0)(a3)
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

