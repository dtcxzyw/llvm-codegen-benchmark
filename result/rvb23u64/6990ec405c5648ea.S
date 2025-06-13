func000000000000000f:
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	slliw	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a2, a2
	addi	a0, a0, -71
	czero.eqz	a0, a0, a2
	addi	a0, a0, 71
	slliw	a1, a1, 7
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -113
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a2
	addi	a0, a0, -3
	slti	a2, a2, 4
	czero.eqz	a0, a0, a2
	addi	a0, a0, 3
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret

