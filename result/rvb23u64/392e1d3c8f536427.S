func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	divu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	divu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	divu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a1, a1, a2
	divu	a0, a1, a0
	ret
