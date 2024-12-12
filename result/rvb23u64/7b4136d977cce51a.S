func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 1
	li	a2, 4
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a1, a1, 4
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
