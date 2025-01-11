func0000000000000183:
	sext.w	a2, a2
	snez	a2, a2
	sh1add	a1, a2, a1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000083:
	sext.w	a2, a2
	sltiu	a2, a2, 20
	subw	a1, a1, a2
	addi	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000023:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func000000000000003c:
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 14
	add	a0, a0, a1
	ret

func000000000000003f:
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 52
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func000000000000029f:
	srliw	a2, a2, 10
	sltiu	a2, a2, 55
	li	a3, 320
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000103:
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	ret

