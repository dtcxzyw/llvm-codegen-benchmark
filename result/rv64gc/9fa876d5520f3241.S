func0000000000000004:
	srliw	a1, a1, 5
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	srliw	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	srli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

