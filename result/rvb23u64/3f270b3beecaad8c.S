func000000000000042c:                   # @func000000000000042c
	sext.w	a2, a2
	andi	a1, a1, 7
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000050c:                   # @func000000000000050c
	sext.w	a2, a2
	andi	a1, a1, 255
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	not	a2, a2
	zext.w	a1, a1
	bexti	a2, a2, 14
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, -2
	zext.w	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	bexti	a2, a2, 30
	zext.w	a1, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000434:                   # @func0000000000000434
	andi	a2, a2, 14
	sext.w	a1, a1
	addi	a2, a2, -14
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
