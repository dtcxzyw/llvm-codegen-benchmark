func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
