func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 1
	li	a1, -1074
	bnez	a3, .LBB0_2
	addiw	a1, a2, -1075
.LBB0_2:                                # %entry
	slti	a1, a1, 21
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a4, a1, 1
	li	a1, -1
	srli	a1, a1, 32
	mv	a3, a1
	bnez	a4, .LBB1_2
	addi	a3, a2, -1
.LBB1_2:                                # %entry
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
