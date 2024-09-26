func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	rev8	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	or	a0, a0, a1
	rev8	a0, a0
	ret
