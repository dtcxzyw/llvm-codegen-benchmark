func0000000000000021:
	sltiu	a1, a1, 2
	addiw	a0, a0, 2
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000013:
	sltiu	a1, a1, 8
	addiw	a0, a0, 2
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000033:
	addiw	a0, a0, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	sltiu	a1, a1, 254
	addiw	a0, a0, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

