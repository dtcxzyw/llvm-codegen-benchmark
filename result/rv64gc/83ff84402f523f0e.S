func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	andi	a1, a1, -8
	slli	a0, a0, 9
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -32
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret
