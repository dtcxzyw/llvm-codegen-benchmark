func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -1074
.LBB0_2:                                # %entry
	negw	a1, a2
	sll	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 64
	subw	a1, a1, a2
	sll	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 60
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
