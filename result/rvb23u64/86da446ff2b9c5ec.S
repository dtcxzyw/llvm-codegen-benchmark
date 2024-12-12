func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1023
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	divuw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	slli	a2, a0, 16
	subw	a2, a2, a0
	divuw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	divuw	a0, a0, a1
	ret
