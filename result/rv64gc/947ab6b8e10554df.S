func0000000000000000:                   # @func0000000000000000
	neg	a0, a0
	ret
.LCPI1_0:
	.quad	-81929232789475893              # 0xfedcedcbfedcedcb
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 32
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a0, a0
	ret
