func0000000000000002:
	rev8	a2, a0
	addiw	a1, a1, -1
	srli	a2, a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a1, a1
	rev8	a2, a0
	lui	a3, 14
	srli	a2, a2, 32
	addi	a3, a3, -339
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

