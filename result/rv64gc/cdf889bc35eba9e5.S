func000000000000001b:                   # @func000000000000001b
	andi	a3, a0, 1
	li	a0, -1
	srli	a0, a0, 3
	mv	a2, a0
	beqz	a3, .LBB0_3
	seqz	a1, a2
	add	a2, a2, a2
	add	a1, a1, a2
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 2
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	seqz	a1, a1
	add	a2, a2, a2
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a0, 2
	ret
