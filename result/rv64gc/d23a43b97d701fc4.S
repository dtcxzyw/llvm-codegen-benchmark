func000000000000003f:
	andi	a1, a1, 255
	slliw	a1, a1, 10
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000002f:
	slliw	a1, a1, 27
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 25
	slli	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

