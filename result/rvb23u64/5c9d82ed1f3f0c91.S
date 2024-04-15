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
	sh2add	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	sh3add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret
