func0000000000000039:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	andi	a2, a2, 255
	slliw	a1, a1, 6
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000007f:
	andi	a2, a2, 255
	slliw	a1, a1, 6
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003d:
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000076:
	andi	a2, a2, 255
	slliw	a1, a1, 6
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003e:
	andi	a2, a2, 255
	slliw	a1, a1, 4
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

