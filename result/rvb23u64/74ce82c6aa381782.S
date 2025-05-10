func0000000000000010:
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	lui	a2, 1048575
	sh1add	a0, a0, a0
	addi	a2, a2, 496
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

