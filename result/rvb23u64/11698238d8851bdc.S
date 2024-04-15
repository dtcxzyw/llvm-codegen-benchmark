.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addiw	a2, a2, -48
	add	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
