func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	beq	a1, a0, .LBB0_2
	li	a1, -400
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	addi	a1, a1, 1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, 1
	slt	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
