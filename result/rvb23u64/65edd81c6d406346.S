func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 24
	srli	a1, a1, 56
	addi	a1, a1, -3
	andi	a0, a0, 1
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -114
	li	a2, 2
	czero.nez	a0, a2, a0
	addi	a0, a0, 33
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
