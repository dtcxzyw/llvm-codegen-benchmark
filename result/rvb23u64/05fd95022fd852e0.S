func0000000000000006:                   # @func0000000000000006
	add.uw	a1, a2, a1
	remu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	remu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	or	a1, a1, a2
	remu	a0, a1, a0
	ret
