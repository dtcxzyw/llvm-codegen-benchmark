func00000000000000a1:
	srliw	a1, a1, 24
	sltiu	a1, a1, 3
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000a9:
	sext.w	a1, a1
	sgtz	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func00000000000000a8:
	sext.w	a1, a1
	sgtz	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 7
	ret

func00000000000001e3:
	sext.w	a1, a1
	sltiu	a1, a1, 701
	li	a2, 317
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 148
	ret

func00000000000000e1:
	sext.w	a1, a1
	sltiu	a1, a1, 701
	li	a2, -400
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -200
	ret

func0000000000000005:
	sext.w	a1, a1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -4
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000187:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000085:
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, 10
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

