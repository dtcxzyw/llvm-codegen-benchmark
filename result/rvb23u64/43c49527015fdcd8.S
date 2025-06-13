func0000000000000045:
	sext.w	a2, a2
	addi	a0, a0, -90
	sltiu	a2, a2, -26
	czero.nez	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 90
	ret

func0000000000000017:
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000001c:
	sext.w	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	sh2add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000004f:
	sext.w	a2, a2
	addi	a0, a0, -19
	sltiu	a2, a2, 4
	czero.nez	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret

func0000000000000010:
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

