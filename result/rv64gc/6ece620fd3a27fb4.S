func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 63
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
