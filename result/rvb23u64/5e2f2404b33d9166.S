func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 128
	ret
