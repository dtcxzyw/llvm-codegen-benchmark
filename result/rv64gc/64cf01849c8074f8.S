func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 28
	srlw	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	srlw	a0, a0, a1
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 90
	ret
.LBB1_2:
	li	a0, 122
	ret
