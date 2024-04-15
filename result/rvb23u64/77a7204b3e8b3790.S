func0000000000000001:                   # @func0000000000000001
	andn	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andn	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	snez	a0, a0
	ret
