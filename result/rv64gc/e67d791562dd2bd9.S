func0000000000000024:                   # @func0000000000000024
	andi	a3, a1, 1
	lui	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a2, -2
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 64
	subw	a3, a3, a2
	addiw	a1, a1, -1
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
