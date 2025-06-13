func0000000000000001:
	srliw	a1, a0, 23
	srliw	a0, a0, 31
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000021:
	srli	a1, a0, 3
	andi	a0, a0, 7
	ori	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

