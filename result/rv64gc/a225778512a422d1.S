func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
