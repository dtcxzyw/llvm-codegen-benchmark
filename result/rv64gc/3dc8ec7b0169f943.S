.LCPI0_0:
	.quad	461168601842738791
func0000000000000001:
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	mul	a1, a1, a2
	slli	a2, a1, 61
	srli	a1, a1, 3
	or	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

