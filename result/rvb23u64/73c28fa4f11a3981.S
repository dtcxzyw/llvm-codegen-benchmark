func0000000000000001:                   # @func0000000000000001
	add.uw	a0, a2, a0
	andn	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	or	a0, a0, a2
	andn	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	or	a0, a0, a2
	andn	a0, a0, a1
	ret
