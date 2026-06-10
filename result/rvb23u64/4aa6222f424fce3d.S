func0000000000000021:
	or	a1, a1, a2
	lui	a2, 131088
	sext.w	a1, a1
	andi	a0, a0, 1
	li	a3, 2
	xor	a1, a1, a2
	sub	a3, a3, a0
	czero.eqz	a0, a3, a1
	ret

func000000000000002a:
	or	a1, a1, a2
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 8
	addi	a3, a2, 1131
	slli	a0, a0, 10
	slt	a1, a3, a1
	addiw	a0, a0, 107
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

