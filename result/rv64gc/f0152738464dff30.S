.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sll	a1, a2, a1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	not	a1, a1
	and	a0, a0, a1
	srli	a1, a0, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
