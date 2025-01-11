func000000000000001b:
	srliw	a3, a2, 31
	slli	a0, a0, 3
	addw	a2, a2, a3
	andi	a2, a2, -2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	srliw	a3, a2, 31
	slli	a0, a0, 3
	addw	a2, a2, a3
	andi	a2, a2, -2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	addw	a2, a2, a3
	andi	a2, a2, -16
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

