func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	add	a0, a0, a1
	zext.h	a0, a0
	divuw	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	add	a0, a0, a1
	divuw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
