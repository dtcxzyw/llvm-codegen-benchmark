func000000000000007d:
	slli	a2, a2, 2
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 9
	srliw	a2, a2, 14
	slli	a2, a2, 14
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	slli	a2, a2, 48
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	ret

