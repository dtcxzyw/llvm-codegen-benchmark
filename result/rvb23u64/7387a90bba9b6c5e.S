func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
