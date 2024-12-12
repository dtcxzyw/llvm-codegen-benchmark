func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a0, a0, -126
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -121
	sltu	a0, a1, a0
	ret
