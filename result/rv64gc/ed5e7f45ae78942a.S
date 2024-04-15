func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 16
	slli	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 7
	andi	a2, a2, 510
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
