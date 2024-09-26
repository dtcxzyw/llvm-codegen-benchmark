func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 63
	xori	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
