func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 14
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 15
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
