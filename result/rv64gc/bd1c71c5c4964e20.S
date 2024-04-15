func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 1
	li	a2, 41
	bnez	a3, .LBB0_2
	li	a2, 39
.LBB0_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 56
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
