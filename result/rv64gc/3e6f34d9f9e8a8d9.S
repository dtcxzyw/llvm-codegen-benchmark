func0000000000000006:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a2, a2, a1
	andi	a2, a2, -16
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 22
	add	a2, a2, a1
	andi	a2, a2, -1024
	subw	a1, a1, a2
	add	a0, a0, a1
	ret

