func0000000000000114:                   # @func0000000000000114
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 257
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -20
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	sltiu	a0, a0, 126
	ret
func0000000000000116:                   # @func0000000000000116
	ori	a2, a2, 1
	addi	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
