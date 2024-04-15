func000000000000000b:                   # @func000000000000000b
	seqz	a2, a1
	add	a1, a1, a1
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 4
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 3
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a2, 3
	ret
func0000000000000003:                   # @func0000000000000003
	seqz	a2, a1
	add	a1, a1, a1
	add	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 2
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	slli	a0, a1, 1
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	slli	a0, a2, 1
	ret
