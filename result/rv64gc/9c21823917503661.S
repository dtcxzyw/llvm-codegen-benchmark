func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	xori	a1, a1, 7
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
