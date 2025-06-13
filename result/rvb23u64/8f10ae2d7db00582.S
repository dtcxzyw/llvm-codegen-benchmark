func0000000000000006:
	addiw	a0, a0, 1
	slti	a1, a0, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000024:
	addiw	a0, a0, -10
	sltiu	a1, a0, 20
	addi	a0, a0, -5
	czero.eqz	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000004:
	addiw	a0, a0, -3
	sltiu	a1, a0, 4
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000008:
	addiw	a0, a0, 1
	srliw	a1, a0, 8
	sltiu	a1, a1, 255
	czero.nez	a0, a0, a1
	ret

