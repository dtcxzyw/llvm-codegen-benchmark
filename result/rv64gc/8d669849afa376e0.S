.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191032              # 0x51eb851eb851eb8
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	addi	a1, a1, -49
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	slli	a3, a1, 63
	srli	a1, a1, 1
	or	a1, a1, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
