func0000000000000282:                   # @func0000000000000282
	or	a1, a1, a0
	srliw	a1, a1, 11
	seqz	a1, a1
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	lui	a2, 512
	addiw	a2, a2, -2048
	and	a2, a2, a0
	li	a3, 27
	slli	a3, a3, 11
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
