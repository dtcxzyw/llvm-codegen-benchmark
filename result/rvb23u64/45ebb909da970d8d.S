func00000000000000a1:                   # @func00000000000000a1
	addw	a2, a2, a1
	slti	a2, a2, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a2, a2, a1
	sltiu	a2, a2, 24
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000081:                   # @func0000000000000081
	add	a2, a2, a1
	srli	a2, a2, 32
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
