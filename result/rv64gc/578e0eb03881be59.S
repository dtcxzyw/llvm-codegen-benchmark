func0000000000000003:                   # @func0000000000000003
	lui	a2, 524288
	addiw	a2, a2, -2048
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	xori	a0, a0, 42
	ret
