func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	addi	a0, a0, 1
	li	a2, -1
	czero.eqz	a0, a0, a1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	addi	a0, a0, 1
	li	a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
