func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	srli	a2, a2, 5
	czero.nez	a1, a1, a0
	li	a3, 8
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sub	a2, a2, a0
	slli	a2, a2, 5
	addi	a0, a2, 32
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	srli	a2, a2, 2
	czero.nez	a1, a1, a0
	li	a3, 8
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sub	a2, a2, a0
	slli	a0, a2, 2
	addi	a0, a0, 4
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	srli	a2, a2, 4
	czero.nez	a1, a1, a0
	li	a3, 16
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sub	a2, a2, a0
	slli	a0, a2, 1
	addi	a0, a0, 2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a0, a0, 1
	srli	a2, a2, 1
	czero.nez	a1, a1, a0
	li	a3, 4
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sub	a2, a2, a0
	slli	a0, a2, 1
	addi	a0, a0, 2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	srli	a2, a2, 1
	czero.nez	a1, a1, a0
	li	a3, 8
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	sub	a2, a2, a0
	slli	a0, a2, 1
	addi	a0, a0, 2
	ret
