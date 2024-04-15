func0000000000000081:                   # @func0000000000000081
	sext.w	a3, a0
	li	a4, 12
	mv	a0, a1
	bgeu	a4, a3, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 12
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 8
	bltu	a3, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltiu	a0, a0, 17
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a3, a0, 48
	srli	a0, a3, 48
	bgez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
