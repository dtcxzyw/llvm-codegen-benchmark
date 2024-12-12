func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
