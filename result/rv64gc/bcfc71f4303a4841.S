func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	andi	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	andi	a1, a1, 15
	seqz	a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000628:                   # @func0000000000000628
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a2, a1, 8
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000502:                   # @func0000000000000502
	sext.w	a0, a0
	andi	a1, a1, 3
	sltu	a0, a1, a0
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
