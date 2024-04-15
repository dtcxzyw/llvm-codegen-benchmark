func000000000000016a:                   # @func000000000000016a
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000168:                   # @func0000000000000168
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000164:                   # @func0000000000000164
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	li	a2, 3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addw	a1, a1, a2
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	sltiu	a1, a1, 20
	czero.nez	a0, a0, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func000000000000001c:                   # @func000000000000001c
	add	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	add	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 17
	ret
