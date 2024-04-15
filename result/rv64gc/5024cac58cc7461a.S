func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 127
	ret
.LCPI1_0:
	.quad	-4340410370284600381            # 0xc3c3c3c3c3c3c3c3
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	lui	a3, 8224
	addiw	a3, a3, 514
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	and	a0, a0, a4
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 96
	ret
