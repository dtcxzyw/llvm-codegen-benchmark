.LCPI0_0:
	.quad	1537228672809129301
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	srli	a3, a0, 1
	and	a1, a1, a3
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 349525
	addi	a1, a1, 1365
	slli	a2, a1, 32
	srli	a3, a0, 1
	add	a1, a1, a2
	and	a3, a3, a1
	and	a0, a0, a1
	add	a0, a0, a3
	ret

