func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	lui	a2, 1046512
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	or	a0, a0, a1
	andi	a0, a0, -2
	ret
