func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a3, a2, 255
	li	a4, 76
	li	a2, 3
	bne	a3, a4, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 9
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 513
	li	a2, 64
	bgeu	a3, a4, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 128
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 82
	bgeu	a3, a4, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	andi	a0, a2, 255
	ret
.LBB2_3:                                # %entry
	li	a2, 85
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	seqz	a0, a2
	addi	a0, a0, -1
	lui	a1, 16
	addi	a1, a1, -1
	or	a1, a1, a0
.LBB3_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
