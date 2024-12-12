func0000000000000068:                   # @func0000000000000068
	sltu	a1, a2, a1
	negw	a1, a1
	andi	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sltu	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
