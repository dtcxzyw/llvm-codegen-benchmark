func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	addi	a1, a1, 16
	slli	a2, a0, 7
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
