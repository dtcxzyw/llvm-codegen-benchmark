func0000000000000023:                   # @func0000000000000023
	andi	a3, a1, 255
	sext.w	a2, a2
	lui	a1, 1
	bnez	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 2
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a1, 135168
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
.LBB1_2:
	sext.w	a2, a2
	seqz	a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 66
	or	a0, a0, a1
	ret
