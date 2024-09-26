func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	srli	a1, a1, 2
	lui	a2, 131586
	addiw	a2, a2, 32
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a1, a1, a2
	srli	a1, a1, 1
	and	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	srli	a1, a1, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
