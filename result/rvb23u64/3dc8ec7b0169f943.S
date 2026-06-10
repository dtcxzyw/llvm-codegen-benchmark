.LCPI0_0:
	.quad	461168601842738791
func0000000000000001:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	rori	a1, a1, 3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

