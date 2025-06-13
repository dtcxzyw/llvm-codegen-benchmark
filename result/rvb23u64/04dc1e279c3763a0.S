func000000000000000b:
	sext.w	a2, a1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	zext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a1
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000037:
	sext.w	a2, a1
	slti	a2, a2, 0
	addi	a1, a1, -7
	czero.nez	a1, a1, a2
	addiw	a1, a1, 7
	add	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a1
	addi	a1, a1, -47
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 47
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a1
	addi	a2, a2, 1
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addi	a1, a1, 16
	add.uw	a0, a1, a0
	ret

func0000000000000043:
	sext.w	a2, a1
	sltiu	a2, a2, 1024
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000047:
	sext.w	a2, a1
	sltiu	a2, a2, 42
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

