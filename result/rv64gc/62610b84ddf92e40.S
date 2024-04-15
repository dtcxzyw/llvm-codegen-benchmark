.LCPI0_0:
	.quad	424588054300794693              # 0x5e47095f8791f45
func0000000000000091:                   # @func0000000000000091
	slli	a1, a1, 22
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 43
	or	a1, a1, a2
	or	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 10
	slli	a2, a2, 16
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
