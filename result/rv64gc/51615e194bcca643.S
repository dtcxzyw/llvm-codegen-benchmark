func0000000000000020:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a1, a1
	sll	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000022:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

