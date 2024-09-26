func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a4, a1, 1
	li	a1, 2
	bnez	a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
