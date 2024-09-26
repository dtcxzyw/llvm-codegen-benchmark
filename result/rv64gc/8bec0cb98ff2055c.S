func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 10
	mul	a1, a1, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 2
	addiw	a2, a2, 112
	mul	a1, a1, a2
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 20
	mul	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
