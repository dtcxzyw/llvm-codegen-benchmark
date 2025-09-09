func0000000000000085:
	sext.w	a1, a1
	addi	a1, a1, -1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addi	a1, a1, -62
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	addiw	a1, a1, -17
	addiw	a0, a0, -55
	sltiu	a1, a1, 2
	addi	a0, a0, 26
	czero.nez	a0, a0, a1
	addi	a0, a0, -26
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a0, a0, 4
	addi	a1, a1, -10
	addi	a0, a0, -1444
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1444
	ret

func0000000000000011:
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	addiw	a0, a0, -3
	ret

