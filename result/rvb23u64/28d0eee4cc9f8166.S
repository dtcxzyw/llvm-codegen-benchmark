func0000000000000198:                   # @func0000000000000198
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	sltiu	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
