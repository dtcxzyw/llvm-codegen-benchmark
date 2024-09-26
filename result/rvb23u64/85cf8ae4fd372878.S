.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000744:                   # @func0000000000000744
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
