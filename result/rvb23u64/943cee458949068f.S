func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	addiw	a2, a2, 3
	sltu	a0, a2, a0
	andi	a1, a1, 3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a0, a0
	addiw	a2, a2, 7
	sltu	a0, a2, a0
	andi	a1, a1, 7
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srliw	a2, a2, 10
	addi	a2, a2, -54
	seqz	a2, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	xor	a0, a0, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
