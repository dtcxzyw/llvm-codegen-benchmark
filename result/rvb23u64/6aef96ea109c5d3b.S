.LCPI0_0:
	.quad	-4466874330221494952            # 0xc202797692d63d58
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add.uw	a0, a1, a0
	xor	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 15
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -64
	xor	a0, a0, a1
	ret
