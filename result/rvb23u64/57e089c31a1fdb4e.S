func0000000000000000:                   # @func0000000000000000
	andn	a0, a3, a5
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000002:                   # @func0000000000000002
	andn	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
