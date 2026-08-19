func0000000000000002:
	andi	a0, a0, 1
	srliw	a1, a1, 5
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a0, a0, -1
	srliw	a1, a1, 1
	andi	a0, a0, 7
	xor	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	sub	a0, a0, a2
	ret

