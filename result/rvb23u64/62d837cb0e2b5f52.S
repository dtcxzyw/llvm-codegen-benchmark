func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	andi	a1, a1, 15
	srl	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a0, a0
	andi	a1, a1, 15
	srl	a0, a0, a1
	ret
