func000000000000007f:
	sext.w	a2, a2
	li	a3, 12
	czero.eqz	a2, a3, a2
	sh2add	a3, a1, a1
	sh1add	a1, a3, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

func000000000000004f:
	sext.w	a2, a2
	li	a3, 24
	sh1add	a1, a1, a1
	czero.eqz	a2, a3, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000043:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 9
	ret

func000000000000006b:
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000006f:
	addiw	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

