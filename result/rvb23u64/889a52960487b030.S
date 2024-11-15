func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, -2
	sllw	a1, a2, a1
	li	a2, 127
	addi	a0, a0, -1
	not	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	bset	a1, zero, a1
	li	a2, 15
	addi	a1, a1, -1
	slti	a0, a0, 6
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bset	a1, zero, a1
	srliw	a0, a0, 28
	li	a2, 15
	addi	a1, a1, -1
	sltiu	a0, a0, 3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 7
	sllw	a1, a2, a1
	li	a2, -8
	addi	a0, a0, -4
	not	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
