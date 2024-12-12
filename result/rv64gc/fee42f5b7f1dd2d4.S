func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sub	a1, a1, a2
	seqz	a0, a1
	add	a1, a1, a1
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 1
	andi	a3, a3, 1
	bgeu	a1, a0, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	sub	a1, a1, a2
	seqz	a0, a1
	add	a1, a1, a1
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 4
	andi	a3, a3, 1
	bgeu	a1, a0, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a0
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
