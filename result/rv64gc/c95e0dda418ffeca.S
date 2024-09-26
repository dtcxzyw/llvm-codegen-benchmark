func0000000000000002:                   # @func0000000000000002
	srlw	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srlw	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
