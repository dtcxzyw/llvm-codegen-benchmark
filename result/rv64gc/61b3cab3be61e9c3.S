func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 16
	beq	a1, a2, .LBB0_2
	li	a1, 255
	xor	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 238
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	andi	a1, a1, 135
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-4650441984963589867            # 0xbf764fa75daec915
.LCPI2_1:
	.quad	-5875614291206327203            # 0xae759feeb770345d
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 18
	bltu	a1, a2, .LBB2_2
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	xor	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	xor	a0, a0, a1
	ret
