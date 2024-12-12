func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	addi	a2, a2, -43
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	andi	a2, a2, 255
	addi	a2, a2, -48
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
