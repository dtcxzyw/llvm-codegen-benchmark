func0000000000000007:                   # @func0000000000000007
	not	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	not	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
