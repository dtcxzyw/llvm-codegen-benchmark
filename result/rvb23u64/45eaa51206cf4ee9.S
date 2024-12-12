func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 15
	addi	a0, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a0
	slliw	a0, a0, 2
	addi	a0, a0, 2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	slliw	a0, a0, 24
	lui	a2, 32800
	bseti	a0, a0, 16
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	slliw	a0, a0, 5
	li	a2, 8
	addi	a0, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000e6:                   # @func00000000000000e6
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
