func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a1, a1, a2
	divu	a0, a1, a0
	ret
