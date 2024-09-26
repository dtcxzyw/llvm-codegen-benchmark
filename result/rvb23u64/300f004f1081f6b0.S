func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -128
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 8
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a1
	ret
