func0000000000000002:                   # @func0000000000000002
	srlw	a1, a1, a2
	li	a2, 1
	sllw	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	li	a2, 15
	sll	a0, a2, a0
	and	a0, a0, a1
	ret
