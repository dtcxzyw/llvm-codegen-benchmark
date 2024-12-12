func0000000000000061:                   # @func0000000000000061
	andi	a2, a0, 255
	mv	a0, a1
	beqz	a2, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
