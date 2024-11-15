func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	addi	a0, a0, 1
	li	a2, 8
	andi	a3, a0, 7
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 5
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	addi	a0, a0, 1
	li	a2, 8
	andi	a3, a0, 7
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	addi	a0, a0, 1
	li	a2, 8
	andi	a3, a0, 7
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	addi	a0, a0, 1
	li	a2, 16
	andi	a3, a0, 15
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	addi	a0, a0, 1
	li	a2, 32
	andi	a3, a0, 31
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	addi	a0, a0, 1
	li	a2, 4
	andi	a3, a0, 3
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	addi	a0, a0, 1
	li	a2, 8
	andi	a3, a0, 7
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
