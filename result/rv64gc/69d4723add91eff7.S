func0000000000000007:
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 54
	add	a0, a0, a1
	ret

func0000000000000017:
	add	a1, a1, a2
	srli	a1, a1, 5
	andi	a1, a1, 2040
	add	a0, a0, a1
	ret

func0000000000000037:
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	ret

func0000000000000034:
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 248
	add	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

