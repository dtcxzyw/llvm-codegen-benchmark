func00000000000001c1:                   # @func00000000000001c1
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 112
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
