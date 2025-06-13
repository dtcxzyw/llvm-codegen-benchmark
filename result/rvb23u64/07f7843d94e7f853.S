func00000000000000a6:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a1, a0, 7
	addiw	a0, a0, 6
	slti	a1, a1, 1
	addi	a0, a0, -7
	czero.nez	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000001:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	addiw	a1, a0, 1
	addi	a0, a0, -63
	czero.eqz	a0, a1, a0
	ret

func00000000000000a1:
	andi	a0, a0, 1
	addiw	a1, a1, -2
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a1, a0, 3
	addiw	a0, a0, 2
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 3
	ret

