func0000000000000016:                   # @func0000000000000016
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
