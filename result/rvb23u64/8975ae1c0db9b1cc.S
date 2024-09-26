func0000000000000028:                   # @func0000000000000028
	lui	a1, 16
	addiw	a1, a1, -8
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -3
	zext.w	a1, a1
	sltu	a1, a1, a0
	neg	a1, a1
	or	a0, a0, a1
	ret
