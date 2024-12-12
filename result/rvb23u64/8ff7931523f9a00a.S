func0000000000000c24:                   # @func0000000000000c24
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a2, a2, -151
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
