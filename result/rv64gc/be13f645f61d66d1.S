.LCPI0_0:
	.quad	-4340410370284600384            # 0xc3c3c3c3c3c3c3c0
func0000000000000006:                   # @func0000000000000006
	lui	a3, 263172
	addiw	a3, a3, 64
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a5, a3, 32
	add	a3, a3, a5
	and	a2, a2, a3
	and	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 4
	ret
