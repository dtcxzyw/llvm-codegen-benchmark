func000000000000003f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 408
	ret

func000000000000002f:
	sext.w	a2, a2
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addi	a1, a1, 16
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003c:
	addiw	a2, a2, -3
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000008f:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	lui	a2, 7
	sh1add.uw	a0, a1, a0
	addi	a1, a2, -740
	add	a0, a0, a1
	ret

