func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	neg	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	addw	a0, a0, a1
	sltiu	a0, a0, 1000
	neg	a0, a0
	ret
