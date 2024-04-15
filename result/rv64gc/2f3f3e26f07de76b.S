func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	srl	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	srlw	a0, a0, a1
	and	a0, a0, a2
	ret
