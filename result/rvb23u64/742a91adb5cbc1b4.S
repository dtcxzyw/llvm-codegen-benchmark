func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 32
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a0, 48
	srli	a1, a1, 56
	andi	a0, a0, 255
	addi	a0, a0, -4
	czero.eqz	a1, a1, a0
	li	a2, 5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
