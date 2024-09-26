func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	srai	a0, a0, 63
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	sltu	a0, a0, a1
	addi	a0, a0, -1
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
