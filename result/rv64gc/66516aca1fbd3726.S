.LCPI0_0:
	.quad	658812288346769701
func0000000000000041:
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a1, a1, 48
	slli	a3, a2, 33
	srli	a1, a1, 48
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a3, a1, 62
	srli	a1, a1, 2
	or	a1, a1, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

