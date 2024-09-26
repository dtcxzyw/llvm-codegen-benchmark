func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -4
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, 20
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	addw	a0, a0, a2
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
