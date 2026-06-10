func000000000000018c:
	addiw	a0, a0, -1
	andi	a1, a1, 3
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 32
	addi	a2, a2, -48
	addiw	a0, a0, -11
	and	a1, a1, a2
	sltiu	a0, a0, 6
	czero.eqz	a0, a0, a1
	ret

