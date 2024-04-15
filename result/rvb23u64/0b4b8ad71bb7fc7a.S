func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
