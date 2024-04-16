func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	ori	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	ori	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 2
	blt	a1, a2, .LBB2_2
	lui	a0, 12
	addiw	a0, a0, 4
	ret
.LBB2_2:
	ori	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 255
	li	a1, 7
	bltu	a1, a2, .LBB3_2
	ori	a1, a0, 4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 8
	bltu	a1, a2, .LBB4_2
	li	a0, 32
	ret
.LBB4_2:
	ori	a0, a0, 32
	ret
