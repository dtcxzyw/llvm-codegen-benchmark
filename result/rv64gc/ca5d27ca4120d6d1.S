func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a2, 1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
.LBB0_2:
	andi	a2, a2, 1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a3, 96
	bne	a1, a3, .LBB1_2
	li	a2, 2
	j	.LBB1_3
.LBB1_2:
	andi	a2, a2, 1
.LBB1_3:                                # %entry
	or	a0, a0, a2
	li	a1, 9
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a3, 1
	lui	a4, 4091
	slli	a4, a4, 10
	addi	a4, a4, -1
	addiw	a3, a3, -8
	bltu	a4, a1, .LBB2_2
	and	a3, a3, a2
.LBB2_2:                                # %entry
	lui	a1, 6
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 23
	bgeu	a1, a3, .LBB3_2
	li	a2, 32
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
.LBB3_2:
	andi	a2, a2, -8
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
