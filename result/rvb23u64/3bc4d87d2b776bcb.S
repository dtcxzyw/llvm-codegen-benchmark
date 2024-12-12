func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	divuw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	divuw	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
