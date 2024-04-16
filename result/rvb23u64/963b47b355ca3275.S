func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
