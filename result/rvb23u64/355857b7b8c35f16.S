func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	slli	a3, a2, 32
	add	a2, a2, a3
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
