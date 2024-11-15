func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	andi	a1, a1, 7
	sltu	a0, a2, a0
	xori	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a2
	andi	a1, a1, 7
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	andi	a1, a1, 255
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	not	a2, a2
	zext.w	a1, a1
	bexti	a2, a2, 14
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -2
	zext.w	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	bexti	a2, a2, 30
	zext.w	a1, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 14
	sext.w	a1, a1
	addi	a2, a2, -14
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
