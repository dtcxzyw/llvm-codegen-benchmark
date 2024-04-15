func0000000000000055:                   # @func0000000000000055
	sext.h	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.b	a2, a2
	slli	a2, a2, 52
	slli	a1, a1, 42
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.b	a2, a2
	slli	a2, a2, 8
	slli	a1, a1, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
