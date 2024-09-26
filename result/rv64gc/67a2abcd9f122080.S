func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a1, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
