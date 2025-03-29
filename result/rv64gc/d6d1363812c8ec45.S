func0000000000000210:
	slli	a0, a0, 48
	zext.b	a2, a2
	srli	a0, a0, 48
	sltiu	a2, a2, 233
	or	a1, a1, a2
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	slli	a0, a0, 48
	zext.b	a2, a2
	srli	a0, a0, 48
	addi	a2, a2, -3
	snez	a2, a2
	addi	a0, a0, -122
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

