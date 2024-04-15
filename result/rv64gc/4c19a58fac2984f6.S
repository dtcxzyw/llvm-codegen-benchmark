func000000000000002c:                   # @func000000000000002c
	srliw	a2, a2, 5
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 48
	srli	a2, a2, 63
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
