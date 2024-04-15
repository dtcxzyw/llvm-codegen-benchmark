func0000000000000088:                   # @func0000000000000088
	srli	a2, a1, 32
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 16
	snez	a0, a0
	slli	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	beqz	a0, .LBB1_4
	li	a0, 2
	ret
.LBB1_4:
	lui	a0, 8
	addiw	a0, a0, 1
	ret
