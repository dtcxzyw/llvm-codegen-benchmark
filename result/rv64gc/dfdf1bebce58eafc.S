func000000000000003e:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000003c:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000003d:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func000000000000003f:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

