.LCPI0_0:
	.quad	1537228672809129301
func0000000000000003:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 349525
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	srli	a3, a0, 1
	and	a1, a1, a3
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a0, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

