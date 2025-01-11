.LCPI0_0:
	.quad	658812288346769701
func0000000000000041:
	slli	a1, a1, 48
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	srli	a1, a1, 48
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	slli	a2, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

