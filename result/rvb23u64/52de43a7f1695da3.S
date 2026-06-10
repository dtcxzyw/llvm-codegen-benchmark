func0000000000000000:
	sraiw	a1, a1, 31
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	sraiw	a1, a1, 24
	andi	a0, a0, 1
	addi	a1, a1, -45
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret

