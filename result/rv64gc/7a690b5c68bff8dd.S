func00000000000000c3:                   # @func00000000000000c3
	andi	a1, a1, 63
	snez	a1, a1
	srli	a0, a0, 6
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 15
	addi	a1, a1, -7
	seqz	a1, a1
	srliw	a0, a0, 12
	add	a0, a0, a1
	ret
