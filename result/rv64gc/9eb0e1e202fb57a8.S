func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	lui	a0, 8
	bnez	a1, .LBB0_2
	lui	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1
	slli	a0, a0, 52
	ret
.LBB1_2:
	li	a0, 63
	slli	a0, a0, 27
	ret
.LCPI2_0:
	.quad	6148914691236495360             # 0x5555555555550000
.LCPI2_1:
	.quad	-6148914691236560896            # 0xaaaaaaaaaaaa0000
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	ret
