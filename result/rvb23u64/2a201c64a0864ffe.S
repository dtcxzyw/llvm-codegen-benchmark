func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a1, a0
	add.uw	a1, a2, a0
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	zext.h	a2, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	addw	a2, a2, a0
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	add.uw	a0, a1, a0
	not	a0, a0
	sltu	a0, a0, a2
	ret
