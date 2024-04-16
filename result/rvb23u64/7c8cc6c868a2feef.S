func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a1, a0
	sltiu	a0, a0, 256
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 255
	or	a1, a1, a2
	xori	a1, a1, 4
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	add.uw	a1, a2, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	xori	a1, a1, 127
	xori	a0, a0, 127
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
