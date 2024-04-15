func0000000000000003:                   # @func0000000000000003
	remuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	remuw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	zext.h	a1, a1
	remuw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
