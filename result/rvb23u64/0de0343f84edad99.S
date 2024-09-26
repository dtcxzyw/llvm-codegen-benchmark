func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret
.LCPI4_0:
	.quad	1844674407370955209             # 0x19999999999999c9
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	li	a1, 47
	bseti	a1, a1, 63
	sub	a0, a1, a0
	ret
