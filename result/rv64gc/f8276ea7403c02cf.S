func0000000000000541:                   # @func0000000000000541
	slli	a2, a2, 7
	or	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
