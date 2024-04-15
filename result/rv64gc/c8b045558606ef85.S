func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	or	a0, a0, a1
	and	a0, a0, a2
	xor	a0, a0, a3
	seqz	a0, a0
	ret
