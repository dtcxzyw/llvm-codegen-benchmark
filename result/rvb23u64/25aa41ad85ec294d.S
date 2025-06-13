func0000000000000061:
	addiw	a0, a0, 1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	ret

func0000000000000021:
	addiw	a0, a0, 1
	addi	a1, a0, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000a:
	addiw	a0, a0, 1
	slti	a1, a0, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	addiw	a0, a0, 1
	addi	a1, a0, -10
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	addiw	a0, a0, -1
	slti	a1, a0, 0
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

