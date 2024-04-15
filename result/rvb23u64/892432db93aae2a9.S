func000000000000005a:                   # @func000000000000005a
	sext.b	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	sext.h	a0, a0
	add	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.h	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	sltiu	a0, a0, 189
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	add.uw	a0, a0, a1
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 129
	ret
