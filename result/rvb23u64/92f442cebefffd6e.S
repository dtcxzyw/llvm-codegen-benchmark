func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	sllw	a2, a3, a2
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 64
	sllw	a2, a3, a2
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bset	a1, a1, a2
	andn	a0, a0, a1
	ret
