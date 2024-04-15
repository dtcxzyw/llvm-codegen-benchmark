func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a0, a0, 48
	andi	a1, a1, 15
	sra	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sra	a0, a0, a1
	ret
