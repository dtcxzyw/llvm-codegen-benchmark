func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 6
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sh1add	a1, a2, a1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sh2add	a1, a2, a1
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
