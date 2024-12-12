func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000001ec:                   # @func00000000000001ec
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret
