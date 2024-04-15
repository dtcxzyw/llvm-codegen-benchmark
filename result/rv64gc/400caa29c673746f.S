func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	li	a0, 7
	bnez	a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	addi	a1, a1, -5
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a1, a1, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 63
	bnez	a2, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 30
	bnez	a2, .LBB4_2
	addi	a0, a1, -2
.LBB4_2:                                # %entry
	li	a1, -1
	sllw	a0, a1, a0
	ret
