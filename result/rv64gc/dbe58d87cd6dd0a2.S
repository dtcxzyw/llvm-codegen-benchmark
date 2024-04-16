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
	li	a1, 60
	bnez	a3, .LBB1_2
	li	a1, 64
	subw	a1, a1, a2
.LBB1_2:                                # %entry
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 30
	bnez	a3, .LBB2_2
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
.LBB2_2:                                # %entry
	sll	a0, a0, a1
	ret
