func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	mulw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 5
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	mulw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
