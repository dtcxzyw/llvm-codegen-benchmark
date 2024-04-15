func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	or	a0, a0, a1
	srlw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	or	a0, a0, a1
	srl	a0, a0, a2
	ret
