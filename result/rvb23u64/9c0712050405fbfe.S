func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	sltu	a0, a2, a0
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	not	a2, a2
	bexti	a2, a2, 14
	zext.w	a1, a1
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -2
	sext.w	a2, a2
	xori	a2, a2, 2
	zext.w	a1, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a2, a2, 255
	xor	a0, a0, a2
	seqz	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	sltu	a0, a2, a0
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a2, a2, 7
	snez	a2, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a0, a0
	andi	a2, a2, 3
	snez	a2, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	bexti	a2, a2, 1
	andi	a1, a1, 255
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a2, a0
	xori	a0, a0, 1
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 49
	lui	a3, 6
	addiw	a3, a3, 332
	xor	a2, a2, a3
	seqz	a2, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a2, a2, 14
	addi	a2, a2, -14
	seqz	a2, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a0, a0, a2
	andi	a1, a1, 63
	sltiu	a1, a1, 38
	and	a0, a0, a1
	ret
