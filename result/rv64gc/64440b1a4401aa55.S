func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -2001
	srli	a3, a3, 1
	andi	a0, a0, 1
	blt	a3, a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a2, -1
	srli	a2, a2, 1
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
.LBB2_2:                                # %entry
	ret
