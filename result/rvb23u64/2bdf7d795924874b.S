func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	li	a1, 104
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	not	a0, a0
	add	a0, a0, a1
	li	a1, 104
	mul	a0, a0, a1
	ret
