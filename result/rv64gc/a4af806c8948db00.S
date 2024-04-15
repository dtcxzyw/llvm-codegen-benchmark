func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 1
	lui	a0, 1
	beqz	a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a0, 1
	lui	a0, 524288
	beqz	a1, .LBB1_2
	lui	a0, 262144
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	6148914691236495360             # 0x5555555555550000
.LCPI2_1:
	.quad	-6148914691236560896            # 0xaaaaaaaaaaaa0000
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	ret
