func0000000000000ac1:                   # @func0000000000000ac1
	sext.w	a0, a0
	zext.h	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	snez	a1, a1
	andn	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	zext.h	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c1c:                   # @func0000000000000c1c
	sext.w	a0, a0
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -95
	snez	a2, a2
	seqz	a1, a1
	addi	a0, a0, -128
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000814:                   # @func0000000000000814
	sext.w	a0, a0
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 8
	addi	a1, a1, -6
	seqz	a1, a1
	andn	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a0, a0
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a0, a0
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 8
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a2
	and	a0, a0, a1
	ret
