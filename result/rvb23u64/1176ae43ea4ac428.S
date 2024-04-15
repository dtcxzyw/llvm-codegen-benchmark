func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a1, 8
	slli.uw	a2, a2, 8
	xori	a2, a2, 256
	xor	a0, a0, a1
	andi	a0, a0, 255
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a0, a0
	bexti	a2, a1, 32
	sext.w	a1, a1
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func000000000000009c:                   # @func000000000000009c
	sext.w	a0, a0
	sext.w	a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	srli	a1, a1, 32
	and	a0, a0, a1
	ret
