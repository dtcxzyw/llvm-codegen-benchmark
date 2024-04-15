func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	remu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a1, a1, a2
	remu	a0, a1, a0
	ret
