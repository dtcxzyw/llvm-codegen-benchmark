func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -32
	ret
