func0000000000000006:
	subw	a1, a1, a2
	slti	a1, a1, 256
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	sub	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

