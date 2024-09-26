func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 511
	ret
