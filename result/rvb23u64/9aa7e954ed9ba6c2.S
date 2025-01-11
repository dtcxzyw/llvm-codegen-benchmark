func0000000000000078:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000070:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000007f:
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret

