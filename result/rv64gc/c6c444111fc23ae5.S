func0000000000000007:                   # @func0000000000000007
	li	a1, 3
	beq	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 5
	ret
.LCPI2_0:
	.quad	6148914691236495360             # 0x5555555555550000
.LCPI2_1:
	.quad	-6148914691236560896            # 0xaaaaaaaaaaaa0000
func0000000000000004:                   # @func0000000000000004
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a1, 16
	addiw	a1, a1, 1
	bltu	a0, a1, .LBB3_2
	li	a0, 20
	ret
.LBB3_2:
	li	a0, 16
	ret
