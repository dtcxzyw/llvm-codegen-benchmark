func00000000000000c0:                   # @func00000000000000c0
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a2
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret
