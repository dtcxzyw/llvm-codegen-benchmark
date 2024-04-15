func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 256
	czero.nez	a2, a3, a2
	addi	a2, a2, 512
	czero.eqz	a1, a2, a1
	slliw	a0, a0, 9
	or	a0, a0, a1
	ret
