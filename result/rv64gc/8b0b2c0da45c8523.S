func000000000000001b:
	srliw	a1, a0, 2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000000b:
	srliw	a1, a0, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a0, 40
	srli	a1, a1, 40
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a0, 1
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret

