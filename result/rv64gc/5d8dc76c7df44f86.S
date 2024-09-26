.LCPI0_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 56
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a4
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 51
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 4
	ret
