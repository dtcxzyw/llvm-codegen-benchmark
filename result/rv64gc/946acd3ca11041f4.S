func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
