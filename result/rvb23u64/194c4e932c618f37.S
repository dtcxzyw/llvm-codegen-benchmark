func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	srliw	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	srliw	a2, a2, 5
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srliw	a2, a2, 31
	lui	a3, 524288
	addi	a3, a3, -1
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	srliw	a2, a2, 3
	addi	a2, a2, -511
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
