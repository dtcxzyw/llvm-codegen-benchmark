func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -128
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
