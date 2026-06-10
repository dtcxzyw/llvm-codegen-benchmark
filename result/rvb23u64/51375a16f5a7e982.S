func0000000000000004:
	sext.w	a2, a1
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1076
	ret

func0000000000000085:
	lui	a2, 1048572
	sext.w	a3, a1
	addi	a4, a2, -64
	add	a1, a1, a4
	addi	a2, a2, -63
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

