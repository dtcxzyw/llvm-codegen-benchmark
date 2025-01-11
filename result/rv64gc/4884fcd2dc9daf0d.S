.LCPI0_0:
	.quad	1537228672809129301
func000000000000000f:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 1
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1537228672809129301
func000000000000000b:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 1
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

