func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	seqz	a1, a1
	li	a2, -1
	srl	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 6
	li	a2, 6
	bne	a1, a2, .LBB1_2
	li	a0, 384
	ret
.LBB1_2:
	li	a1, 1152
	srlw	a0, a1, a0
	ret
