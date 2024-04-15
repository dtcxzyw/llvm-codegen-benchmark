func0000000000000001:                   # @func0000000000000001
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
