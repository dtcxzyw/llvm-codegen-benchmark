func000000000000001c:
	andi	a1, a1, 1
	addiw	a2, a2, -3
	li	a3, -36
	czero.eqz	a2, a3, a2
	li	a3, -24
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 96
	ret

func000000000000004f:
	sext.w	a2, a2
	sltiu	a2, a2, 8
	andi	a1, a1, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 90
	ret

func0000000000000014:
	addiw	a2, a2, -3
	lui	a3, 1047552
	andi	a1, a1, 1
	czero.eqz	a2, a3, a2
	slli	a1, a1, 22
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 1
	addiw	a2, a2, -3
	lui	a3, 1024
	snez	a2, a2
	czero.nez	a1, a3, a1
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a2, a2
	addi	a1, a1, -1
	andi	a1, a1, 2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret

