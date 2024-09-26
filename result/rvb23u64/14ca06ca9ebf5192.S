func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 16
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 1
	mulw	a1, a2, a1
	sh3add	a0, a1, a0
	ret
