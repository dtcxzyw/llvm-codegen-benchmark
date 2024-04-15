func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 63
.LBB0_2:                                # %entry
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
