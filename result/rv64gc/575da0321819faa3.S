func000000000000001b:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	slli	a1, a1, 2
	slli	a2, a2, 33
	add	a0, a0, a1
	srli	a2, a2, 31
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a1, a1, 4
	srliw	a2, a2, 1
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret

