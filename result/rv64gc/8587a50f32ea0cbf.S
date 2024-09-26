func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 17
	srliw	a1, a1, 17
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	srliw	a2, a2, 3
	srliw	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	srliw	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
