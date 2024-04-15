func0000000000000016:                   # @func0000000000000016
	sext.h	a0, a0
	srai	a1, a0, 63
	andi	a1, a1, -15
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a0, a0
	slti	a1, a0, 97
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
