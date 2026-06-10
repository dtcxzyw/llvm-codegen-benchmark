func000000000000000f:
	slliw	a1, a1, 2
	addiw	a2, a2, -8
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000000e:
	addiw	a2, a2, -9
	slliw	a1, a1, 28
	lui	a3, 131072
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a1, a1, 2
	addiw	a2, a2, -113
	addi	a1, a1, -4
	czero.eqz	a1, a1, a2
	addi	a1, a1, 4
	or	a0, a0, a1
	ret

