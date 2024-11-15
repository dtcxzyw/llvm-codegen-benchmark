func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	addiw	a2, a2, -1
	slli	a1, a1, 52
	xor	a0, a0, a2
	srli	a1, a1, 52
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	addiw	a2, a2, 3
	andi	a1, a1, 3
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a0, a0
	addiw	a2, a2, 7
	andi	a1, a1, 7
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srliw	a2, a2, 10
	addiw	a1, a1, -1
	addi	a2, a2, -54
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -1
	xor	a0, a0, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
