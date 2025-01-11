func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 12
	addw	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func000000000000000f:
	andi	a1, a1, 1
	srliw	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000e:
	andi	a1, a1, 1
	srli	a0, a0, 2
	add	a0, a0, a1
	slliw	a0, a0, 28
	ret

