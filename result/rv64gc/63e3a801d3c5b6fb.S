.LCPI0_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, -1
	li	a3, 1
	slli	a3, a3, 57
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 64
	addiw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	addi	a2, a2, -1
	lui	a3, 24
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 3
	slli	a1, a1, 32
	addi	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	lui	a2, 425984
	bnez	a3, .LBB4_2
	lui	a2, 327680
.LBB4_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 40
	addi	a1, a1, 4
	or	a0, a0, a1
	ret
