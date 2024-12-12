func0000000000000010:                   # @func0000000000000010
	srliw	a2, a1, 16
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 4
	srlw	a1, a1, a2
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a1
	andi	a0, a0, 1
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	srlw	a1, a1, a2
	slli	a0, a0, 2
	srlw	a0, a1, a0
	ret
