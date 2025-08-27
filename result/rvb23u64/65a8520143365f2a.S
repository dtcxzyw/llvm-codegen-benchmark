func0000000000000115:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048570
	sltiu	a2, a2, 127
	add	a0, a0, a2
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a1, a1
	add	a0, a0, a2
	addi	a1, a1, -1
	li	a2, -22
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 43
	ret

