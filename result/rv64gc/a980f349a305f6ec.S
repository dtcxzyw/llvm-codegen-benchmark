func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	lui	a2, 24576
	bnez	a3, .LBB0_2
	lui	a2, 28672
.LBB0_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 9
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 57
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 4
	and	a2, a2, a3
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, -128
	ret
