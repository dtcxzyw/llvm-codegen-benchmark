func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -52
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -8
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
