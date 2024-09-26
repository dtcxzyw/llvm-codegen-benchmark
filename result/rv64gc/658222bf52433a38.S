func00000000000000c7:                   # @func00000000000000c7
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
