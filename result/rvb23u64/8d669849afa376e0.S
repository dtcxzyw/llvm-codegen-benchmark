.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191032              # 0x51eb851eb851eb8
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	addi	a1, a1, -49
	mul	a1, a1, a2
	rori	a1, a1, 1
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
