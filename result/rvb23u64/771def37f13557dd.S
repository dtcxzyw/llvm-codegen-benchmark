func0000000000000001:                   # @func0000000000000001
	sraiw	a3, a2, 4
	or	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
