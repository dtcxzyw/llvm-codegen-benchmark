func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a2, a0
	zext.w	a1, a1
	remu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	remu	a0, a0, a1
	ret
