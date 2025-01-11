func0000000000000000:
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret

func0000000000000004:
	remuw	a1, a1, a2
	sll	a0, a1, a0
	ret

