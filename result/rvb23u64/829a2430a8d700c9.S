func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sraiw	a1, a1, 31
	andn	a0, a0, a1
	ret
