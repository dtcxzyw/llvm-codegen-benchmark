func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, -126
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
