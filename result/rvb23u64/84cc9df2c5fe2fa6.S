func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 57
	srli	a1, a1, 56
	sh2add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	andi	a1, a1, -16
	bclri	a1, a1, 63
	sh2add	a0, a0, a1
	ret
