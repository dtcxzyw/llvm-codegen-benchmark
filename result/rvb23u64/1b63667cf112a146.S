func0000000000000786:                   # @func0000000000000786
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000793:                   # @func0000000000000793
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
