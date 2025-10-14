func0000000000000010:
	addiw	a2, a2, -1
	li	a3, 5
	czero.eqz	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 14
	ret

func0000000000000012:
	sext.w	a2, a2
	seqz	a2, a2
	not	a2, a2
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000140:
	sext.w	a2, a2
	sub	a1, a1, a0
	sltiu	a0, a2, 256
	add	a0, a0, a1
	li	a1, -2
	add.uw	a0, a1, a0
	ret

