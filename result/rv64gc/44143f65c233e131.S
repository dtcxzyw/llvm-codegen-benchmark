func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB0_2
	li	a0, 3
	slli	a0, a0, 10
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 11
	ret
func0000000000000009:                   # @func0000000000000009
	mv	a2, a0
	lui	a0, 48
	bltu	a2, a1, .LBB1_2
	lui	a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sext.w	a2, a0
	li	a0, 60
	bgeu	a2, a1, .LBB2_2
	li	a0, 52
.LBB2_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	mv	a2, a0
	li	a0, 4
	bgeu	a1, a2, .LBB3_2
	li	a0, 132
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a2, a0, 255
	li	a0, 116
	bltu	a2, a1, .LBB4_2
	li	a0, 36
.LBB4_2:                                # %entry
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a0
	sext.w	a1, a1
	li	a0, 16
	blt	a1, a2, .LBB5_2
	li	a0, 48
.LBB5_2:                                # %entry
	ret
