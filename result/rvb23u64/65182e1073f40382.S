func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -126
	addi	a0, a0, -126
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 137
	sltiu	a0, a0, 53
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
