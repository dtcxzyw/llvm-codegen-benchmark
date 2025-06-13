func0000000000000180:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	czero.nez	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	addi	a1, a1, -1
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	addi	a1, a1, -48
	czero.nez	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

func00000000000000c0:
	sext.w	a2, a2
	addi	a0, a0, -3
	czero.eqz	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000015:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000060:
	sext.w	a2, a2
	lui	a3, 12
	slti	a2, a2, 2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret

