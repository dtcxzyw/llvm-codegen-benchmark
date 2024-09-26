.LCPI0_0:
	.quad	-1148435428713435121            # 0xf00ff00ff00ff00f
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	lui	a3, 240
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a5, a3, 32
	add	a3, a3, a5
	and	a2, a2, a3
	and	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 63
	srli	a2, a2, 31
	li	a3, -1
	slli	a3, a3, 33
	addi	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	lui	a3, 240
	slli	a4, a3, 32
	add	a4, a4, a3
	and	a2, a2, a4
	addiw	a3, a3, 15
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
