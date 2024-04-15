func000000000000001c:                   # @func000000000000001c
	srliw	a2, a2, 2
	sh1add	a0, a2, a0
	sh2add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
