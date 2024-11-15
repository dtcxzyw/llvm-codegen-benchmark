func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a2, -3
	subw	a2, a2, a1
	li	a1, -12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	not	a1, a1
	li	a2, -7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 1
	addi	a3, a2, -2
	addiw	a2, a2, 2
	subw	a3, a3, a1
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 1092
	subw	a2, a2, a1
	li	a1, 1091
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	not	a1, a1
	czero.nez	a0, a1, a0
	ret
