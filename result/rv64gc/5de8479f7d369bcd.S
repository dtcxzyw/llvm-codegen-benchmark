func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, -118
	bnez	a3, .LBB0_2
	addi	a1, a2, 31
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 12
	bnez	a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 400520
	bnez	a3, .LBB2_2
	addi	a1, a1, 1626
	add	a2, a2, a1
	subw	a0, a2, a0
	ret
.LBB2_2:
	addi	a2, a1, 1625
	subw	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 128
	bnez	a3, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	ret
