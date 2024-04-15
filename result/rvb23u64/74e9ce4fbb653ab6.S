func0000000000000000:                   # @func0000000000000000
	sll	a2, a0, a2
	srl	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srlw	a2, a0, a2
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret
