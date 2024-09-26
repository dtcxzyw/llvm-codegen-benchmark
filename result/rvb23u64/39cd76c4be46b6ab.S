func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	sext.w	a2, a2
	li	a3, 11
	slli	a3, a3, 8
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a0, a0, -629
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -629
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2048
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 8
	and	a0, a0, a2
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
