.LCPI0_0:
	.quad	-81929232789475893              # 0xfedcedcbfedcedcb
func0000000000000018:                   # @func0000000000000018
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	xor	a1, a1, a3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	xor	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a2
	sltiu	a1, a1, 8
	or	a0, a0, a1
	ret
