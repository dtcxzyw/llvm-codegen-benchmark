func0000000000000007:
	slli	a2, a0, 7
	slli	a0, a0, 15
	slliw	a1, a1, 20
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a1, 16
	slli	a1, a1, 24
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a0, 16
	slli	a0, a0, 24
	slliw	a1, a1, 8
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a0, 4
	slli	a0, a0, 6
	slliw	a1, a1, 2
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

