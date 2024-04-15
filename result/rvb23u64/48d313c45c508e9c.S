func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	andi	a2, a0, -3
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 64
	orn	a1, a1, a2
	andi	a1, a1, 1
	andi	a2, a0, -3
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
