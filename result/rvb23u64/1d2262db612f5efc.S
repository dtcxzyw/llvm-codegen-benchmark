func0000000000000002:
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 31
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	ret

