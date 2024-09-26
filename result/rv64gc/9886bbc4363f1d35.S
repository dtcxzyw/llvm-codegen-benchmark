.LCPI0_0:
	.quad	-4070662928558531325            # 0xc78219a23eeadd03
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	li	a1, 40
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	li	a1, 20
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	li	a1, 257
	slli	a1, a1, 48
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slli	a0, a0, 8
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	slli	a1, a0, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret
.LCPI6_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
.LCPI7_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
