func0000000000000210:
	zext.b	a2, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a2, a2, 233
	sltiu	a0, a0, 1024
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	zext.b	a2, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a2, a2, -3
	snez	a2, a2
	addi	a0, a0, -122
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

