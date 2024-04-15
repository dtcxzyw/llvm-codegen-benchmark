func0000000000000071:                   # @func0000000000000071
	lui	a2, 15
	and	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 62
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 1
	lui	a1, 8
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
