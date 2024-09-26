func0000000000000005:                   # @func0000000000000005
	snez	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB1_2
	li	a0, 47
	ret
.LBB1_2:
	addi	a0, a0, 47
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
