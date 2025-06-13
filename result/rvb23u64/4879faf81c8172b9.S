func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, -1
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, -1
	addi	a1, a1, -999
	czero.nez	a0, a1, a0
	addi	a0, a0, 999
	ret

