func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, -1074
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	negw	a1, a1
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 30
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
