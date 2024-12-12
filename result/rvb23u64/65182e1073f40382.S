func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -126
	addi	a0, a0, -126
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
