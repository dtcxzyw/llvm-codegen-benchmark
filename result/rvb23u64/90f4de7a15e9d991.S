func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
