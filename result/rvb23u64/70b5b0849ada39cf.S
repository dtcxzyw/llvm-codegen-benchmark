func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.b	a1, a1
	slti	a2, a1, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -85
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.b	a1, a1
	slti	a2, a1, 97
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -76
	seqz	a0, a0
	ret
