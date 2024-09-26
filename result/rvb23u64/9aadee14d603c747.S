func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a2, a1, -151
	seqz	a2, a2
	addi	a1, a1, -152
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a2, a1
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a2, a1, 0
	sgtz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a2, a1, 0
	addi	a1, a1, -6
	snez	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 1
	sext.w	a1, a1
	snez	a2, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a2, a1, -2
	snez	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a0, a0, 1
	li	a2, -5
	czero.nez	a0, a2, a0
	addi	a0, a0, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a2, a1
	slti	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a2, a1
	addi	a1, a1, -2
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
