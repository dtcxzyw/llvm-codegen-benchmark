func0000000000000010:
	andi	a2, a2, 1
	add	a0, a0, a2
	srliw	a1, a1, 13
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 31
	add	a0, a0, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

func000000000000001f:
	andi	a2, a2, 63
	add	a0, a0, a2
	srliw	a1, a1, 5
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a1, a1, a2
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret

