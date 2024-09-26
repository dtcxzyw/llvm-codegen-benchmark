func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	zext.w	a0, a0
	divu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	zext.w	a0, a0
	divu	a0, a1, a0
	ret
