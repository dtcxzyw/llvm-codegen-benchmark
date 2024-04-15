func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 1024
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
