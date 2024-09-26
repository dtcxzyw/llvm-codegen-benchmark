func0000000000000007:                   # @func0000000000000007
	slli.uw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 32
	lui	a1, 209712
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli.uw	a0, a0, 2
	ori	a0, a0, 258
	ret
.LCPI4_0:
	.quad	23450716140815697               # 0x53504d554d4551
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 63
	li	a1, 2047
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
