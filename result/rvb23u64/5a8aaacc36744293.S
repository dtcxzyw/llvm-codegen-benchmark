func0000000000000850:                   # @func0000000000000850
	addi	a0, a0, -3
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a0, a0, -4
	andi	a0, a0, 255
	sltiu	a1, a0, 4
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a0, a0, 33
	andi	a0, a0, 255
	addi	a1, a0, -126
	addi	a0, a0, -84
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
