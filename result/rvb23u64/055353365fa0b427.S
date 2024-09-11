func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 8
	subw	a2, a2, a1
	zext.h	a2, a2
	zext.h	a0, a0
	divuw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1638
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1000
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
