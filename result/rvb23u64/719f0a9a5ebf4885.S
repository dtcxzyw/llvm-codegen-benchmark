func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 52
	srai	a0, a0, 44
	ret
func0000000000000009:                   # @func0000000000000009
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
