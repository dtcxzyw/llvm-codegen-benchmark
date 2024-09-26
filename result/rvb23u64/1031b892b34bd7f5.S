func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 8
	addiw	a3, a2, 1131
	slt	a1, a3, a1
	li	a3, -1024
	czero.nez	a0, a3, a0
	addi	a0, a0, 1131
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
