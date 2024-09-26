func00000000000003c1:                   # @func00000000000003c1
	andi	a0, a0, 255
	addw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c8:                   # @func00000000000003c8
	andi	a0, a0, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 12
	addi	a0, a0, -16
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addw	a1, a1, a2
	lui	a2, 52429
	addiw	a2, a2, -820
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
