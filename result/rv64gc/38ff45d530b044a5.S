func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 3
	li	a1, 1
	beq	a2, a1, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
