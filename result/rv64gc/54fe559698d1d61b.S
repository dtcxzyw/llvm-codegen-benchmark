func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	snez	a0, a0
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -11
	snez	a0, a0
	xor	a0, a0, a1
	ret
