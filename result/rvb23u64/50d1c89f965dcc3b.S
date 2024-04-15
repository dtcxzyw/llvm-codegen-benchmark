func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 7
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 7
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -1
	srli	a3, a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 524288
	addi	a4, a3, -1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 524288
	addi	a4, a3, -1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 524288
	addi	a4, a3, -1
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a2, a3, 2
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sltiu	a1, a1, 17
	czero.nez	a0, a0, a1
	sltiu	a0, a0, 17
	ret
