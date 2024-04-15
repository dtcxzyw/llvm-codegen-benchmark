func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	sraiw	a0, a0, 31
	lui	a1, 524288
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	sext.w	a3, a1
	li	a4, -1
	li	a0, 1
	bne	a3, a4, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 128
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB2_2
	srli	a0, a0, 63
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
