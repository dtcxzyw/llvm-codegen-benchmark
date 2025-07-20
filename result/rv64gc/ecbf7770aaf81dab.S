func0000000000000015:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret

