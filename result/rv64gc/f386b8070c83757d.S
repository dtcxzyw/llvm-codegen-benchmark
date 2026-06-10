func0000000000000000:
	srliw	a1, a1, 6
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000025:
	srliw	a1, a1, 24
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	add	a1, a1, a2
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

