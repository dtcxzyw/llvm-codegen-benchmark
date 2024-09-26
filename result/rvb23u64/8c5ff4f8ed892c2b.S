func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -64
	seqz	a1, a1
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, 17
	andn	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
