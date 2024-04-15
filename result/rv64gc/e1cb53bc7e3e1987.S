func0000000000000208:                   # @func0000000000000208
	li	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	li	a3, 1
	sll	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
