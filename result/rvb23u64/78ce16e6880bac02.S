func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	srl	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	srl	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 10
	ret
