func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, -7
	bnez	a3, .LBB0_2
	or	a1, a1, a2
	lui	a0, 196384
	sext.w	a1, a1
	addiw	a0, a0, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	or	a1, a1, a2
	sext.w	a2, a1
	li	a1, 22
	beqz	a2, .LBB1_2
	li	a1, 26
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a0, 1
	or	a1, a1, a2
	sext.w	a0, a1
	li	a2, 1239
	li	a1, 1131
	bge	a2, a0, .LBB2_3
	lui	a0, 8
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 107
	lui	a0, 8
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
