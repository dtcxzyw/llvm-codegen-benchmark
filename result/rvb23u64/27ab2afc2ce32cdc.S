func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andn	a0, a0, a2
	srliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	andn	a0, a0, a2
	srli	a0, a0, 8
	ret
