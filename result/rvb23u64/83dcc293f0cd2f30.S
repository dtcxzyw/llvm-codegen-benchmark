func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -255
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	addi	a2, a2, -255
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002b:
	sext.b	a2, a2
	slti	a2, a2, 65
	addi	a1, a1, -18
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret

func0000000000000023:
	zext.b	a2, a2
	sltiu	a2, a2, 14
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000002a:
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000005:
	zext.b	a2, a2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

