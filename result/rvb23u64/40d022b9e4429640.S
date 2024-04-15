func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	srl	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	srlw	a0, a0, a1
	ret
