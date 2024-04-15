func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	addi	a0, a0, 1
	andi	a2, a0, 7
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	slli	a0, a0, 5
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	addi	a0, a0, 1
	andi	a2, a0, 7
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	addi	a0, a0, 1
	andi	a2, a0, 7
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	addi	a0, a0, 1
	andi	a2, a0, 15
	li	a3, 16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	addi	a0, a0, 1
	andi	a2, a0, 31
	li	a3, 32
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	addi	a0, a0, 1
	andi	a2, a0, 3
	li	a3, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	addi	a0, a0, 1
	andi	a2, a0, 7
	li	a3, 8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
