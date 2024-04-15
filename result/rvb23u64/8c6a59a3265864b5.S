func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	srl	a0, a0, a1
	ret
