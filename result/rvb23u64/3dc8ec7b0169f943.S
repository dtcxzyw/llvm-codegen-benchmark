.LCPI0_0:
	.quad	461168601842738791
func0000000000000001:
	lui	a2, 838861
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, -819
	slli	a4, a2, 32
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a4
	mul	a1, a1, a2
	rori	a1, a1, 3
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

