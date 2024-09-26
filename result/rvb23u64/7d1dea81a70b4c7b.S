func0000000000000000:                   # @func0000000000000000
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a2, a1, a1
	sh3add	a1, a2, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
