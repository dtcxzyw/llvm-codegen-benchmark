func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a1
	lui	a1, 8
	beqz	a2, .LBB0_2
	lui	a1, 16
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	lui	a2, 2197
	addiw	a2, a2, 1087
	bltu	a2, a1, .LBB1_2
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 5
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a1
	li	a3, 8
	lui	a1, 9
	beq	a2, a3, .LBB2_2
	lui	a1, 41
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	beqz	a1, .LBB3_2
	lui	a1, 349525
	addi	a1, a1, 1365
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 873813
	addi	a1, a1, 1365
	slli	a1, a1, 33
	or	a0, a0, a1
	ret
