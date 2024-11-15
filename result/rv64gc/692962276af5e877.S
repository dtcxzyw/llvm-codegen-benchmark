.LCPI0_0:
	.quad	-1148435428713435121            # 0xf00ff00ff00ff00f
func0000000000000001:                   # @func0000000000000001
	lui	a2, 240
	lui	a3, %hi(.LCPI0_0)
	slli	a4, a2, 32
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a4
	slli	a1, a1, 8
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 31
	srli	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 8
	lui	a2, 240
	slli	a3, a2, 32
	add	a3, a3, a2
	addiw	a2, a2, 15
	and	a1, a1, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
