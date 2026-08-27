func000000000000018c:
	snez	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 524288
	addi	a1, a1, -1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

