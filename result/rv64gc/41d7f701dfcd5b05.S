func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a2
	bnez	a3, .LBB1_2
	andi	a0, a1, 255
	snez	a0, a0
.LBB1_2:                                # %entry
	ret
