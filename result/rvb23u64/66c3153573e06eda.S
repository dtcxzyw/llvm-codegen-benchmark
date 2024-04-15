func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	li	a2, -4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 204
	ret
