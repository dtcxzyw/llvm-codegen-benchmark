func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -1
	sext.h	a2, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a2, a2, -1
	add.uw	a0, a1, a0
	sltu	a0, a0, a2
	ret
