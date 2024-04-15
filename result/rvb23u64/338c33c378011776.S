func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	lui	a3, 4
	addiw	a3, a3, -1472
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	li	a2, 4
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
