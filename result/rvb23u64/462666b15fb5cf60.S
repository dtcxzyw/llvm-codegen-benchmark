func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a2, a2, 16
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 31
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 16
	add	a0, a0, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
