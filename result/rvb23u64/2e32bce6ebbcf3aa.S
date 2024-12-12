func000000000000002f:                   # @func000000000000002f
	sh2add	a0, a1, a0
	srliw	a1, a2, 2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a0, a1, a0
	srliw	a1, a2, 1
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
