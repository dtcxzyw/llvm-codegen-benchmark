func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 7
	srli	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 25
	slli	a2, a2, 7
	add	a1, a1, a2
	srli	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
