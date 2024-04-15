func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 16
	seqz	a1, a0
	slli	a1, a1, 4
.LBB0_2:                                # %entry
	addi	a0, a1, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	lui	a0, 4
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	andi	a1, a0, 47
.LBB1_2:                                # %entry
	addi	a0, a1, -47
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srliw	a0, a2, 16
	seqz	a1, a0
	slli	a1, a1, 4
.LBB2_2:                                # %entry
	addi	a0, a1, 17
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a2, 1
	andi	a0, a0, 1
	bne	a3, a2, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	addiw	a0, a1, 1
	ret
.LBB3_3:                                # %entry
	li	a2, 3
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	addiw	a0, a2, 1
	ret
