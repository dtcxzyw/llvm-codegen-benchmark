func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, -13
	bgeu	a0, a2, .LBB1_2
	li	a0, 13
	ret
.LBB1_2:
	not	a0, a1
	andi	a0, a0, 15
	ret
