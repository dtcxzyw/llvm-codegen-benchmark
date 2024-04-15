func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 31
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, 1152
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret
