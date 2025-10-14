func000000000000000f:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	lui	a3, 8
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a2, a2
	sltiu	a2, a2, -26
	addi	a1, a1, -90
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 90
	zext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000d:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000a7:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func00000000000000a3:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -3
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000000a:
	addiw	a2, a2, -4
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	ret

func000000000000000b:
	addiw	a2, a2, -2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

