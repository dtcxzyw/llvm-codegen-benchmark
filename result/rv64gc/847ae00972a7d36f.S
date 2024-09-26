func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	lui	a0, 8
	beqz	a1, .LBB0_2
	lui	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 32
	beq	a0, a1, .LBB1_2
	li	a0, -1
	slli	a0, a0, 52
	ret
.LBB1_2:
	li	a0, 63
	slli	a0, a0, 27
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a0
	li	a2, 9
	li	a0, 256
	blt	a1, a2, .LBB2_2
	li	a0, 1
	slli	a0, a0, 11
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a0, 16
	li	a0, -2
	beqz	a1, .LBB3_2
	li	a0, -4
.LBB3_2:                                # %entry
	ret
