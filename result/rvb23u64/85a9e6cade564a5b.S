func00000000000000f4:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 8
	sext.w	a0, a0
	addi	a2, a1, 1132
	sltu	a0, a0, a2
	addi	a1, a1, -1131
	czero.nez	a0, a1, a0
	addi	a0, a0, 1131
	ret

func00000000000000f8:
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	lui	a1, 2032
	sltiu	a0, a0, 1561
	addi	a1, a1, -192
	lui	a2, 16
	czero.nez	a0, a1, a0
	addi	a1, a2, -64
	add	a0, a0, a1
	ret

