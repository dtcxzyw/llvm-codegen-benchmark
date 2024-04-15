func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	sllw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	li	a1, 32
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	sllw	a0, a0, a1
	ret
