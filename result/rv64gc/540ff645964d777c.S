func0000000000000010:                   # @func0000000000000010
	not	a2, a2
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	not	a2, a2
	slli	a1, a1, 1
	andi	a2, a2, 2
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 3
	slli	a1, a1, 2
	xori	a2, a2, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
