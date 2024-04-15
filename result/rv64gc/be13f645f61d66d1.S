.LCPI0_0:
	.quad	-4340410370284600384            # 0xc3c3c3c3c3c3c3c0
func0000000000000006:                   # @func0000000000000006
	lui	a3, 263172
	addiw	a3, a3, 64
	slli	a4, a3, 32
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	add	a3, a3, a4
	and	a2, a2, a3
	or	a1, a1, a2
	and	a1, a1, a5
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
