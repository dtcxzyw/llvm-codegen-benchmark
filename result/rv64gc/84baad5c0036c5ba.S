func0000000000000002:                   # @func0000000000000002
	addi	a3, a1, 1
	and	a0, a0, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a3, a1, 5
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	ret
