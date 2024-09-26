func00000000000000de:                   # @func00000000000000de
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
