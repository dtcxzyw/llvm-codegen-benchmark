.LCPI0_0:
	.quad	1537228672809129301
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 209715
	srli	a3, a0, 1
	addi	a2, a2, 819
	and	a1, a1, a3
	slli	a3, a2, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret

func0000000000000001:
	lui	a1, 87381
	lui	a2, 209715
	srli	a3, a0, 1
	addi	a1, a1, 1365
	addi	a2, a2, 819
	and	a1, a1, a3
	slli	a3, a2, 32
	sub	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret

