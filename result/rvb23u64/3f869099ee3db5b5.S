func000000000000006a:
	lui	a2, 6
	addiw	a2, a2, 973
	slt	a0, a2, a0
	li	a2, 255
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000046:
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	mv	a0, a1
	ret

