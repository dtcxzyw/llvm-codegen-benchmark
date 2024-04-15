func0000000000000002:                   # @func0000000000000002
	andn	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andn	a0, a0, a2
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andn	a0, a0, a2
	li	a2, 15
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andn	a1, a1, a2
	li	a2, -1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
