func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a1
	add.uw	a0, a1, a0
	divu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	add	a0, a0, a1
	divu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	add	a0, a0, a1
	divuw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a1
	add.uw	a0, a1, a0
	divu	a0, a0, a2
	ret
