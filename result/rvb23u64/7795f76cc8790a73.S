func0000000000000034:                   # @func0000000000000034
	zext.h	a2, a2
	addiw	a1, a1, 10
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addiw	a1, a1, -19
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a2, a2
	addiw	a1, a1, -95
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	addiw	a1, a1, -10
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	addiw	a1, a1, -16
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a2, a2
	addiw	a1, a1, 16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	addiw	a1, a1, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
