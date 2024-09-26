func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a0, a0, a1
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, -6
	bnez	a2, .LBB1_2
	li	a1, -8
.LBB1_2:                                # %entry
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
