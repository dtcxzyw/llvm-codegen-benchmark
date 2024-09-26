func0000000000000001:                   # @func0000000000000001
	xori	a1, a0, 3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -13
	bgeu	a0, a1, .LBB1_2
	li	a0, 13
	ret
.LBB1_2:
	not	a0, a0
	ret
