func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	add	a0, a0, a1
	ret
