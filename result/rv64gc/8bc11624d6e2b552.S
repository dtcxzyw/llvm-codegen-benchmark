func0000000000000039:
	andi	a1, a1, 255
	slli	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 59
	ret

func000000000000003f:
	andi	a1, a1, 255
	slli	a0, a0, 8
	lui	a2, 581632
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

