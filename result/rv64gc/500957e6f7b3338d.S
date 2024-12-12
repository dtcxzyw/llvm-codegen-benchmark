func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
