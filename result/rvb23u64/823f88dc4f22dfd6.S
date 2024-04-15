func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	lui	a3, 4
	addiw	a3, a3, -1472
	add	a2, a2, a3
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	li	a2, 4
	sll	a0, a2, a0
	add	a0, a0, a1
	ret
