func0000000000000000:
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 34
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

