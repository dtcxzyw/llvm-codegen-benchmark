func0000000000000c08:                   # @func0000000000000c08
	snez	a2, a2
	divu	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000c01:                   # @func0000000000000c01
	seqz	a2, a2
	addi	a2, a2, -1
	divu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
