func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	li	a2, 9
	slli	a2, a2, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a4, a3, 57
	and	a2, a2, a4
	or	a0, a0, a2
	addi	a1, a1, -1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	slli	a3, a3, 56
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
