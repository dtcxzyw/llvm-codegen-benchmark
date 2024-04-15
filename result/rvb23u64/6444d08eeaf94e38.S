func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	srlw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	srl	a1, a2, a1
	or	a0, a0, a1
	ret
