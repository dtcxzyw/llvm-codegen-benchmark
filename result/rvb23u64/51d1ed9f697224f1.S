func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	slliw	a1, a1, 28
	lui	a3, 131072
	addi	a2, a2, -9
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	addi	a2, a2, -8
	slliw	a1, a1, 4
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slliw	a1, a1, 2
	li	a3, 4
	addi	a2, a2, -113
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
