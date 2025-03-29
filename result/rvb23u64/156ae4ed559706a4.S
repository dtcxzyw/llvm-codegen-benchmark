func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -58
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 254
	seqz	a0, a0
	li	a1, 2026
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	zext.b	a0, a0
	sltiu	a0, a0, 67
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

