func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 8
	or	a0, a0, a2
	srlw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 31
	or	a0, a0, a2
	srlw	a0, a0, a1
	ret
