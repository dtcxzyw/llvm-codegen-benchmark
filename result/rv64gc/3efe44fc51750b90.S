func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sll	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a1, 1
	slli	a1, a1, 32
	addi	a2, a1, -1074
.LBB1_2:                                # %entry
	sll	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a1, 1
	slli	a1, a1, 32
	addi	a2, a1, -1074
.LBB2_2:                                # %entry
	sll	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sll	a0, a0, a1
	ret
