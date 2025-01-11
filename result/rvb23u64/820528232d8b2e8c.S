func0000000000000009:
	lui	a1, 1040384
	lui	a2, 8192
	addi	a1, a1, -1
	add	a1, a1, a0
	srliw	a1, a1, 25
	sltiu	a1, a1, 127
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000008:
	addiw	a1, a0, -1
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000049:
	addiw	a1, a0, -1
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

