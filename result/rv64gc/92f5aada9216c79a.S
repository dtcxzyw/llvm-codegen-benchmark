.LCPI0_0:
	.quad	-9114861777597660799            # 0x8181818181818181
.LCPI0_1:
	.quad	-4340410370284600381            # 0xc3c3c3c3c3c3c3c3
func0000000000000003:                   # @func0000000000000003
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a2, a2, a3
	lui	a3, 263172
	addiw	a3, a3, 64
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	slli	a5, a3, 32
	add	a3, a3, a5
	and	a1, a1, a3
	and	a0, a0, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 32
	andi	a1, a1, 64
	andi	a0, a0, 96
	or	a0, a0, a2
	or	a0, a0, a1
	ret
