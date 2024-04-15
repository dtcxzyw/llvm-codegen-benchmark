func000000000000000a:                   # @func000000000000000a
	addi	a3, a0, 1
	seqz	a3, a3
	or	a1, a1, a3
	andi	a1, a1, 1
	addi	a2, a2, -80
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a3, a0
	slti	a3, a3, 1
	or	a1, a1, a3
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
