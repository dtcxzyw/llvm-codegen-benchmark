func0000000000000003:
	andi	a0, a0, 1
	srliw	a2, a2, 29
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, 151
	czero.nez	a1, a2, a1
	srliw	a0, a0, 20
	add	a0, a0, a1
	addiw	a0, a0, -151
	ret

