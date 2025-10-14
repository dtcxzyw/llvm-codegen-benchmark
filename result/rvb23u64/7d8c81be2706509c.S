func0000000000000004:
	addiw	a2, a2, -11
	addi	a1, a1, -14
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 14
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	slti	a2, a2, 15
	addi	a1, a1, -7
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 7
	sh3add	a0, a1, a0
	ret

func000000000000001a:
	sext.w	a2, a2
	lui	a3, 8
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000012:
	sext.w	a2, a2
	sltiu	a2, a2, -26
	addi	a1, a1, -90
	czero.nez	a1, a1, a2
	addiw	a1, a1, 90
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000052:
	sext.w	a2, a2
	sltiu	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 7
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	addiw	a2, a2, -2
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 4
	sh3add	a0, a1, a0
	ret

