func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	addi	a0, a1, -7
.LBB0_2:                                # %entry
	li	a1, -10
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	addi	a0, a1, -4
.LBB1_2:                                # %entry
	li	a1, -5
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 256
	addi	a1, a1, -16
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	ret
