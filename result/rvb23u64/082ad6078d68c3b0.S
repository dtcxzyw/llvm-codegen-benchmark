func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a3, 1
	addi	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, -1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	srliw	a2, a2, 4
	slli	a2, a2, 4
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -152
	li	a3, -151
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
