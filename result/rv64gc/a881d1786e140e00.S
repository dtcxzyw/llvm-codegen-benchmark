func0000000000000004:
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

