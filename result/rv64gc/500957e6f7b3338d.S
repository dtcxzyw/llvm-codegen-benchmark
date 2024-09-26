func0000000000000031:                   # @func0000000000000031
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 504
	add	a0, a0, a1
	andi	a0, a0, 504
	sltiu	a0, a0, 34
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
