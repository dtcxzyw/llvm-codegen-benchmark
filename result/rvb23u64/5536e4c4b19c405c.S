func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	add	a0, a0, a3
	andi	a0, a0, 63
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
