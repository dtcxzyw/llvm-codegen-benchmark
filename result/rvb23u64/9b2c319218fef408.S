func0000000000000411:                   # @func0000000000000411
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a2, a2, 256
	seqz	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	binvi	a2, a2, 2
	binvi	a2, a2, 13
	lui	a3, 18432
	addiw	a3, a3, 256
	xor	a1, a1, a3
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	xori	a2, a2, 9
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	zext.h	a0, a0
	zext.h	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
