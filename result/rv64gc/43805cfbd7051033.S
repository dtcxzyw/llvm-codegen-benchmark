func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -1
	sltiu	a2, a2, -2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 9
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -6
	sltiu	a2, a2, -3
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
