func0000000000000011:                   # @func0000000000000011
	srlw	a1, a1, a2
	li	a2, -256
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	srli	a0, a0, 8
	addi	a0, a0, -505
	seqz	a0, a0
	ret
