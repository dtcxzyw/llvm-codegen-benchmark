func000000000000001f:
	andi	a0, a0, 1
	lui	a2, 2048
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret

