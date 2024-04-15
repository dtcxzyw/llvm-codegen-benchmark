func0000000000000230:                   # @func0000000000000230
	addi	a0, a0, -2
	sltiu	a1, a0, 5
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a1, a0, 4
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, 33
	andi	a0, a0, 255
	addi	a1, a0, -126
	seqz	a1, a1
	addi	a0, a0, -84
	seqz	a0, a0
	or	a0, a0, a1
	ret
