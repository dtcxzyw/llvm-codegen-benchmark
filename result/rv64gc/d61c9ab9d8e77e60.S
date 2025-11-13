func000000000000000b:
	add	a0, a0, a1
	srli	a2, a2, 24
	andi	a1, a2, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 3
	srli	a2, a2, 3
	add	a0, a0, a1
	andi	a2, a2, 6
	add	a0, a0, a2
	ret

func000000000000000c:
	srliw	a2, a2, 16
	add	a0, a0, a1
	slli	a1, a2, 6
	slli	a2, a2, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 5
	slli	a2, a2, 1
	add	a0, a0, a1
	andi	a2, a2, 24
	add	a0, a0, a2
	ret

