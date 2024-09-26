.LCPI0_0:
	.quad	8142226647931183360             # 0x70feffff36a86100
func0000000000000011:                   # @func0000000000000011
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
