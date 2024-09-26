func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -9
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 257
	and	a0, a0, a2
	addi	a1, a1, -69
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 120
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -25
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
