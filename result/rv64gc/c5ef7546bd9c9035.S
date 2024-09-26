func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	mv	a1, a0
	li	a0, 20
	beqz	a1, .LBB1_2
	li	a0, 17
.LBB1_2:                                # %entry
	ret
