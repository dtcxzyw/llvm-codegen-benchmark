func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, -64
	xori	a1, a1, 1
	srli	a0, a0, 58
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
