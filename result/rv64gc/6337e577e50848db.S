func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	li	a3, 8
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	sll	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	li	a1, 32
	subw	a1, a1, a2
.LBB1_2:                                # %entry
	sll	a0, a0, a1
	ret
