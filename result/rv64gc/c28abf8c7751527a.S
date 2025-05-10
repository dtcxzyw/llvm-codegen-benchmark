func0000000000000007:
	slliw	a1, a1, 20
	slli	a2, a0, 7
	slli	a0, a0, 15
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
	slliw	a1, a1, 8
	slli	a2, a0, 16
	slli	a0, a0, 24
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slliw	a1, a1, 2
	slli	a2, a0, 4
	slli	a0, a0, 6
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

