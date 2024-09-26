func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	srliw	a2, a2, 16
	seqz	a2, a2
	addi	a2, a2, -4
	li	a3, -2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	srliw	a2, a2, 16
	snez	a2, a2
	addi	a2, a2, 3
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 2
	li	a3, -4
	czero.nez	a2, a3, a2
	addi	a2, a2, 36
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 0
	li	a3, 24
	czero.eqz	a2, a3, a2
	addi	a2, a2, 36
	li	a3, 12
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, -87
	li	a3, -48
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
