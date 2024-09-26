func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	addi	a2, a2, -9
	slliw	a1, a1, 28
	czero.eqz	a1, a1, a2
	lui	a3, 131072
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
	addi	a2, a2, -113
	slliw	a1, a1, 2
	czero.eqz	a1, a1, a2
	li	a3, 4
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
