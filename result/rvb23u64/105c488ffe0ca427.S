func0000000000000065:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, -12
	slti	a2, a2, 2
	czero.eqz	a0, a3, a0
	addi	a2, a2, -1
	ori	a2, a2, 11
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000010:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a2, a3, a2
	li	a3, 240
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000080:
	sext.w	a2, a2
	li	a3, -4
	sltiu	a2, a2, 254
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	andi	a0, a0, 1
	sh2add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000018f:
	sext.w	a2, a2
	li	a3, 1024
	andi	a0, a0, 1
	sltiu	a2, a2, 3
	slli	a0, a0, 16
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

