func000000000000002e:                   # @func000000000000002e
	srliw	a2, a2, 2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a2, a2, 6
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	ret
