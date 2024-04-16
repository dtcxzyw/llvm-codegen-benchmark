func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	andi	a2, a2, 255
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	add.uw	a1, a2, a1
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -334
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	add	a1, a1, a2
	xori	a1, a1, 6
	xori	a0, a0, 254
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	zext.w	a2, a2
	neg	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
func0000000000000164:                   # @func0000000000000164
	zext.h	a0, a0
	zext.h	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 129
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
