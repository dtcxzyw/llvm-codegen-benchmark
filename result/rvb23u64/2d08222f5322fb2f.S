func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 5
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	li	a2, 9
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a3, 1
	andn	a1, a3, a1
	snez	a0, a0
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	snez	a0, a0
	andi	a1, a1, 1
	li	a3, 28
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
