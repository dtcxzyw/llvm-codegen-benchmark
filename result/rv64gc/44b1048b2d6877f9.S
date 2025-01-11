func0000000000000063:
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 42
	ret

func000000000000002b:
	sext.w	a2, a2
	sgtz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 120
	ret

func0000000000000023:
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 42
	ret

