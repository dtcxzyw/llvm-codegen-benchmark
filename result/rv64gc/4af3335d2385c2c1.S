func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 31
	subw	a0, a2, a0
	ret
.LBB0_2:
	li	a2, -118
	subw	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 1
	subw	a0, a2, a0
	ret
.LBB1_2:
	li	a2, 12
	subw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 648056
	bnez	a3, .LBB2_2
	addi	a1, a1, -1607
	add	a2, a2, a1
	subw	a0, a2, a0
	ret
.LBB2_2:
	addi	a2, a1, -1608
	subw	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, 1
	subw	a0, a2, a0
	ret
.LBB3_2:
	li	a2, 128
	subw	a0, a2, a0
	ret
