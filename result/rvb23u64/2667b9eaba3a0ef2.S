func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000095:                   # @func0000000000000095
	add	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
