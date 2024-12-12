func000000000000000d:                   # @func000000000000000d
	clz	a3, a2
	clz	a1, a1
	czero.eqz	a3, a3, a2
	addi	a1, a1, 64
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret
