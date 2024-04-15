func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	li	a3, 23
	sub	a3, a3, a2
	sltiu	a1, a1, 24
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	neg	a2, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 8
	sub	a3, a3, a2
	sltiu	a1, a1, 9
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	neg	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 80
	ret
func0000000000000068:                   # @func0000000000000068
	sext.b	a1, a1
	li	a3, 23
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	addi	a0, a0, -10
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	lui	a3, 524288
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	lui	a1, 264192
	addw	a0, a0, a1
	ret
