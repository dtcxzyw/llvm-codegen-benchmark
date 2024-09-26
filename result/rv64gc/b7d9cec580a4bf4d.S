func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 3
	andi	a1, a1, 1
	bgeu	a2, a3, .LBB0_3
	li	a3, 1
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_3:                                # %entry
	li	a2, 3
	li	a3, 1
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
