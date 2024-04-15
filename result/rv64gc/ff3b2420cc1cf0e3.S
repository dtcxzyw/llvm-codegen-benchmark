func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	xori	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	andi	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
