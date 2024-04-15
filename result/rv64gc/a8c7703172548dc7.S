func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	srli	a0, a1, 3
	lui	a1, 244
	addiw	a1, a1, 576
	andi	a2, a2, 1
	bgeu	a1, a0, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	beqz	a2, .LBB0_2
.LBB0_4:
	li	a0, -1
	srli	a0, a0, 3
	ret
