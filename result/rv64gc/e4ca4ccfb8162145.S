func000000000000001f:
	srli	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000017:
	srli	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000003:
	srli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000010:
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

