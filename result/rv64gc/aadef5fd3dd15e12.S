.LCPI0_0:
	.quad	-4340410370284600381            # 0xc3c3c3c3c3c3c3c3
func0000000000000003:                   # @func0000000000000003
	lui	a3, 263172
	addiw	a3, a3, 64
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a2, a2, 1
	and	a2, a2, a3
	or	a0, a0, a1
	and	a0, a0, a4
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 1
	andi	a2, a2, 64
	or	a0, a0, a1
	andi	a0, a0, 96
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 32
	slli	a2, a2, 6
	or	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 63
	srli	a2, a2, 55
	or	a0, a0, a1
	andi	a0, a0, -3
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
