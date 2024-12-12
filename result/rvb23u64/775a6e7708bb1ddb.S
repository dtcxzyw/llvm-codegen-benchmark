func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 4
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
