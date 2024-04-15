func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 30
	add	a0, a0, a2
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	andi	a1, a1, -64
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
