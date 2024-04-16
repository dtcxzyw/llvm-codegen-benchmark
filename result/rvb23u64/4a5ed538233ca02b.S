func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	zext.h	a2, a2
	snez	a2, a2
	sltiu	a0, a0, 2
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -7
	seqz	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 256
	andn	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a0, a0, 17
	and	a0, a0, a1
	and	a0, a0, a2
	ret
