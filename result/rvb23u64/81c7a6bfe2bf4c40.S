func000000000000001a:                   # @func000000000000001a
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -64
	addi	a1, a1, -64
	seqz	a1, a1
	or	a0, a0, a1
	ret
