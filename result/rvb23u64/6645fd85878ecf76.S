func000000000000003c:
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000016:
	srliw	a2, a2, 3
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003e:
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

