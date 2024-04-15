func0000000000000008:                   # @func0000000000000008
	andi	a4, a0, 1
	li	a0, 1
	li	a3, 1
	bnez	a4, .LBB0_2
	mv	a0, a2
	mv	a3, a1
.LBB0_2:                                # %entry
	or	a0, a0, a3
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
