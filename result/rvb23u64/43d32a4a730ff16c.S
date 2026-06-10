func0000000000000184:
	sext.w	a2, a0
	addiw	a1, a1, 256
	addiw	a0, a0, -1
	sltiu	a2, a2, 257
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000001b4:
	sext.w	a2, a0
	addiw	a1, a1, 256
	addiw	a0, a0, -1
	sltiu	a2, a2, 257
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000001a6:
	sext.w	a2, a0
	addiw	a1, a1, 2
	addiw	a0, a0, -1
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000001f4:
	lui	a2, 512
	addi	a2, a2, 192
	sext.w	a3, a0
	addw	a1, a1, a2
	addiw	a0, a0, 32
	sltiu	a2, a3, 384
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a2, a0
	addiw	a1, a1, 256
	addiw	a0, a0, 1
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

