func00000000000000a1:                   # @func00000000000000a1
	addi	a1, a0, -64
	or	a3, a3, a4
	bltz	a1, .LBB0_2
	srl	a0, a3, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
.LBB0_2:
	srl	a1, a2, a0
	slli	a3, a3, 1
	not	a0, a0
	sll	a0, a3, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
