func0000000000000180:                   # @func0000000000000180
	addi	a2, a2, 1
	subw	a1, a2, a1
	subw	a0, a2, a0
	addw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	subw	a1, a2, a1
	subw	a0, a2, a0
	addw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func00000000000001a0:                   # @func00000000000001a0
	addi	a2, a2, 1
	subw	a1, a2, a1
	subw	a0, a2, a0
	addw	a0, a0, a1
	bgtz	a0, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
