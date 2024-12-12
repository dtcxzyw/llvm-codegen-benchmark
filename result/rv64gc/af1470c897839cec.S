func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sext.w	a2, a0
	bgeu	a2, a1, .LBB0_3
	li	a3, -1
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	li	a3, -1
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
