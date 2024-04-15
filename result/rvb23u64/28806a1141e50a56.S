func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret
