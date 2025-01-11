func0000000000000006:
	subw	a1, a1, a2
	li	a2, 2
	slti	a1, a1, 256
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

