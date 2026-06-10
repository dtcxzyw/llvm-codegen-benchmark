func00000000000000e9:
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret

func00000000000000d4:
	lui	a1, 1
	sext.w	a2, a0
	addi	a0, a0, 64
	addi	a3, a1, -64
	slt	a2, a3, a2
	addi	a1, a1, 64
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000058:
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000010:
	sext.w	a1, a0
	addi	a0, a0, -7
	sltiu	a1, a1, 9
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000094:
	sext.w	a1, a0
	addi	a0, a0, 8
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000055:
	lui	a1, 524288
	sext.w	a2, a0
	addiw	a0, a0, -1
	sgtz	a2, a2
	addiw	a1, a1, -1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000069:
	sext.w	a1, a0
	addiw	a0, a0, -258
	sltiu	a1, a1, 264
	czero.eqz	a0, a0, a1
	ret

