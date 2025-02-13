.LCPI0_0:
	.quad	96076792050570581
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 209715
	lui	a3, 61681
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a0, 7
	and	a1, a1, a4
	srli	a0, a0, 6
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	and	a0, a0, a3
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

.LCPI1_0:
	.quad	384307168202282325
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	lui	a2, 209715
	lui	a3, 61681
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srli	a4, a0, 4
	and	a1, a1, a4
	srli	a0, a0, 3
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	and	a0, a0, a3
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

