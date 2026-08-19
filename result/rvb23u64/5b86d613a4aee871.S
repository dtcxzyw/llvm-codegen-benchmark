func000000000000000a:
	andi	a1, a1, 1
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	slli	a1, a1, 2
	addi	a1, a1, 8
	mulw	a0, a1, a0
	slti	a0, a0, 240
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 1
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

