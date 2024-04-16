func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 37
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 14
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
