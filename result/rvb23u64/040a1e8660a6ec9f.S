func000000000000001e:
	andi	a1, a1, 511
	lui	a2, 523264
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, -2048
	lui	a2, 523264
	slliw	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 1
	slli	a1, a1, 17
	or	a0, a0, a1
	bseti	a0, a0, 16
	ret

func000000000000001b:
	slliw	a1, a1, 26
	or	a0, a0, a1
	ori	a0, a0, 512
	ret

