.LCPI0_0:
	.quad	1537228672809129301
func000000000000000f:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, 209715
	srli	a2, a2, 1
	addi	a4, a4, 819
	and	a2, a2, a3
	slli	a3, a4, 32
	add	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1537228672809129301
func000000000000000b:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, 209715
	srli	a2, a2, 1
	addi	a4, a4, 819
	and	a2, a2, a3
	slli	a3, a4, 32
	add	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	add	a0, a0, a1
	ret

