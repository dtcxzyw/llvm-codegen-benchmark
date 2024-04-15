func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	lui	a0, 285
	bnez	a1, .LBB0_2
	addiw	a0, a0, 1416
	ret
.LBB0_2:
	addiw	a0, a0, 1440
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1
	lui	a0, 524288
	bnez	a1, .LBB1_2
	lui	a0, 262144
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 16
	bnez	a1, .LBB2_2
	li	a0, -16
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	6148914691236495360             # 0x5555555555550000
.LCPI3_1:
	.quad	-6148914691236560896            # 0xaaaaaaaaaaaa0000
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	ret
.LBB3_2:
	lui	a0, %hi(.LCPI3_1)
	ld	a0, %lo(.LCPI3_1)(a0)
	ret
