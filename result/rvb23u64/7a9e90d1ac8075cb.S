func0000000000000184:                   # @func0000000000000184
	addi	a0, a0, -1
	zext.h	a1, a0
	sltiu	a2, a1, 256
	srli	a1, a1, 7
	addi	a1, a1, 256
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
