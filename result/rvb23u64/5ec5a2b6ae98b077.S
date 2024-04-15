func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	czero.nez	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
