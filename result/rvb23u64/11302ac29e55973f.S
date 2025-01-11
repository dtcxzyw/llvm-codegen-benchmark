func0000000000000001:
	sext.w	a1, a1
	lui	a3, 1024
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1047552
	addi	a1, a1, -1
	and	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a2, a2, 23
	andi	a2, a2, -8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

