.LCPI0_0:
	.quad	-4366375858499063011            # 0xc367844a6e52731d
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a2
	sll	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a0, a0, 1
	sll	a0, a0, a1
	ret
