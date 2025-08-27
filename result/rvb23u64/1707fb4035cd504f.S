func0000000000000010:
	sext.w	a1, a1
	li	a2, 256
	sltiu	a1, a1, 127
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1800
	sh3add	a0, a1, a0
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000063:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000007:
	sext.w	a1, a1
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000033:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 7
	add	a0, a0, a1
	ret

func0000000000000018:
	sraiw	a1, a1, 31
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 376
	ret

func0000000000000060:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	ret

