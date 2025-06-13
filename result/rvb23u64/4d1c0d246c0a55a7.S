func0000000000000003:
	and	a1, a1, a2
	slliw	a0, a0, 1
	andi	a1, a1, 1
	addi	a0, a0, -256
	czero.nez	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000000:
	and	a1, a1, a2
	andi	a1, a1, 1
	slliw	a0, a0, 3
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	slliw	a0, a0, 2
	andi	a1, a1, 1
	addi	a0, a0, 4
	czero.nez	a0, a0, a1
	addi	a0, a0, -4
	ret

