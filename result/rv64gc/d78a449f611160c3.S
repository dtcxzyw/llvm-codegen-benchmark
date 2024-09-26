func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 254
	li	a1, 4
	beq	a0, a1, .LBB0_2
	li	a0, 512
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 11
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 2
	seqz	a0, a0
	xori	a0, a0, 49
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 7
	beqz	a0, .LBB2_2
	lui	a0, 48
	addiw	a0, a0, 68
	ret
.LBB2_2:
	lui	a0, 32
	addiw	a0, a0, 68
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 14
	li	a1, 9
	bltu	a1, a0, .LBB3_2
	lui	a0, 2
	addiw	a0, a0, -192
	ret
.LBB3_2:
	lui	a0, 4
	addiw	a0, a0, -384
	ret
