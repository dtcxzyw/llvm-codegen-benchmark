.LCPI0_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000000:                   # @func0000000000000000
	lui	a2, 851197
	addiw	a2, a2, -48
	add	a1, a1, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 32
	add	a1, a1, a2
	or	a0, a0, a1
	and	a0, a0, a3
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1048352
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
.LCPI3_0:
	.quad	-9187201950435737472            # 0x8080808080808080
func0000000000000004:                   # @func0000000000000004
	lui	a2, 522232
	addiw	a2, a2, -129
	add	a1, a1, a2
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	slli	a2, a2, 32
	add	a1, a1, a2
	or	a0, a0, a1
	and	a0, a0, a3
	ret
