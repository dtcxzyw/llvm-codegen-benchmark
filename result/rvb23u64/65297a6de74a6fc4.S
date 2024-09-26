func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
