func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 2
	ori	a1, a1, 1472
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 8
	ori	a1, a1, 256
	sh2add	a0, a1, a0
	ret
