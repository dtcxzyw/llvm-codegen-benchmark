func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
