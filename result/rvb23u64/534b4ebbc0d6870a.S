func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	or	a0, a0, a1
	sraiw	a1, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
