.LCPI0_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bseti	a3, zero, 57
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	slli	a2, a2, 14
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 2
	bseti	a0, a0, 18
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	lui	a3, 24
	or	a0, a0, a1
	li	a1, 3
	czero.nez	a2, a3, a2
	slli	a1, a1, 32
	or	a0, a0, a2
	addi	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	lui	a3, 950272
	czero.nez	a2, a3, a2
	lui	a3, 425984
	add	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 2
	bseti	a0, a0, 40
	ret
