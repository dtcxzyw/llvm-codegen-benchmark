func000000000000000a:                   # @func000000000000000a
	srliw	a1, a0, 4
	sh2add	a1, a1, a1
	andi	a0, a0, 15
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a0, 4
	sh2add	a1, a1, a1
	andi	a0, a0, 15
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
