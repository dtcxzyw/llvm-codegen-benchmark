func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	mv	a1, a0
	li	a0, 5
	beqz	a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
