func0000000000000581:
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000d81:
	addi	a2, a2, -4
	xor	a0, a0, a1
	snez	a1, a2
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000181:
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

