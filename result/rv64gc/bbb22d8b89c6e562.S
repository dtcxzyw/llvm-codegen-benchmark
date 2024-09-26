func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 255
	slli	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
