func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
