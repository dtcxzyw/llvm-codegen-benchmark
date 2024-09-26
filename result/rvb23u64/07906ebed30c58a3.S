func0000000000000014:                   # @func0000000000000014
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
