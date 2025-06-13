func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 1
	srliw	a0, a0, 20
	sltu	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a2, a2, -255
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 255
	srliw	a0, a0, 24
	slt	a0, a0, a1
	ret

