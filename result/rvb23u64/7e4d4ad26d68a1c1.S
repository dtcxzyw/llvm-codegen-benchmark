func0000000000000023:                   # @func0000000000000023
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	add	a1, a1, a2
	sext.h	a1, a1
	sh2add	a0, a1, a0
	ret
