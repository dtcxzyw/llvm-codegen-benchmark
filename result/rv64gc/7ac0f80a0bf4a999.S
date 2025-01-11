func0000000000000085:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 3
	ret

func0000000000000180:
	sext.w	a2, a2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret

func000000000000008f:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

