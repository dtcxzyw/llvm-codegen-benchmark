func0000000000000015:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret

func000000000000001c:
	sext.w	a1, a1
	lui	a2, 28672
	addi	a1, a1, -28
	czero.eqz	a1, a2, a1
	lui	a2, 57344
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

