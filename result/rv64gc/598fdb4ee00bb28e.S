func0000000000000000:                   # @func0000000000000000
	lui	a3, 2048
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 1046784
	addiw	a1, a1, -1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-4340410370284600381            # 0xc3c3c3c3c3c3c3c3
func0000000000000003:                   # @func0000000000000003
	lui	a3, 263172
	addiw	a3, a3, 64
	slli	a4, a3, 32
	lui	a5, %hi(.LCPI1_0)
	ld	a5, %lo(.LCPI1_0)(a5)
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	and	a0, a0, a5
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 256
	or	a0, a0, a1
	andi	a0, a0, -3
	or	a0, a0, a2
	ret
