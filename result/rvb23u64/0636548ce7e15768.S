func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 1066
	sh1add	a1, a1, a1
	addi	a1, a1, 2
	srli	a1, a1, 2
	li	a2, 25
	slli	a2, a2, 7
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001e1:                   # @func00000000000001e1
	sh1add	a1, a0, a0
	addi	a1, a1, 1
	srli	a1, a1, 1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
