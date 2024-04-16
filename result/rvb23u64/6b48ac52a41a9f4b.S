func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
