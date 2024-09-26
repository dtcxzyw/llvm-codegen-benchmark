func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, 31
	czero.nez	a2, a2, a1
	li	a3, -118
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 12
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, 648056
	addi	a4, a3, -1607
	add	a2, a2, a4
	addi	a3, a3, -1608
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 128
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
