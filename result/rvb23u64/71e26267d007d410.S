func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a1
	slti	a2, a2, 1
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	li	a2, -34
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a1
	slti	a2, a2, 64
	orn	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a1
	sltiu	a2, a2, 4
	orn	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
