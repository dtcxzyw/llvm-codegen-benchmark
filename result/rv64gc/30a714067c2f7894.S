func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	-81929232789475893              # 0xfedcedcbfedcedcb
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret
.LCPI3_0:
	.quad	-81929232789475893              # 0xfedcedcbfedcedcb
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	xor	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
