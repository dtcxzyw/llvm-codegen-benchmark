func000000000000000c:
	srli	a2, a2, 2
	add	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000000:
	srli	a2, a2, 32
	add	a1, a1, a2
	sll	a0, a1, a0
	ret

func0000000000000008:
	srli	a2, a2, 63
	add	a1, a1, a2
	sll	a0, a1, a0
	ret

