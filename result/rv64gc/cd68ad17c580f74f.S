func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sraw	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
