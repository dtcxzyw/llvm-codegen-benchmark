func0000000000000282:                   # @func0000000000000282
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a2, a2, -396
	sltiu	a2, a2, 7
	and	a1, a1, a2
	addi	a0, a0, -198
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a2, a2, -48
	sltiu	a2, a2, 10
	and	a1, a1, a2
	sltiu	a0, a0, 97
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
