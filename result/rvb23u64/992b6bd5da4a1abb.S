func0000000000000f04:                   # @func0000000000000f04
	zext.h	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000001f04:                   # @func0000000000001f04
	zext.h	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000001544:                   # @func0000000000001544
	zext.h	a0, a0
	zext.h	a2, a2
	addiw	a1, a1, 48
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
