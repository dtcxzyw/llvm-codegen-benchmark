func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 16
	or	a1, a1, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a3, a3, 32
	or	a0, a0, a2
	or	a0, a0, a3
	ret
